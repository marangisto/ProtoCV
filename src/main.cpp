#include <stdio.h>  // FIXME: get rid of sscanf
#include <cstring>
#include <textio.h>
#include "board.h"

enum midi_tag_t
    { note_off      = 0x80
    , note_on       = 0x90
    };

struct midi_message_t
{
    midi_tag_t  tag;
    uint8_t     channel;
    uint16_t    data1;      // should stricly be 8-bit but allow more for extended use
    uint8_t     data2;
};

static bool parse_midi_message(const char *s, midi_message_t& m)
{
    int cmd, d1, d2, n = sscanf(s, "%x %d %d", &cmd, &d1, &d2);

    if (n == 0)
        return false;

    m.channel = cmd & 0x0f;
    m.data1 = d1;
    m.data2 = d2;

    switch (m.tag = static_cast<midi_tag_t>(cmd & 0xf0))
    {
        case note_off: return n == 3;
        case note_on: return n == 3;
        default: return false;
    }
}

static void show_midi_message(const midi_message_t& m)
{
    switch (m.tag)
    {
    case note_off:
        printf<serial>("note-off[%d]: %d %d\n", m.channel, m.data1, m.data2);
        break;
    case note_on:
        printf<serial>("note-on[%d]: %d %d\n", m.channel, m.data1, m.data2);
        break;
    default:
        printf<serial>("unrecognized message tag: %d\n", m.tag);
    }
}

static float midi2cv(uint8_t note)
{
    constexpr float inv12 = 1.0f / 12.0f;

    return inv12 * (static_cast<float>(note) - 57.0f);
}

static void interpret_midi_message(const midi_message_t& m)
{
    switch (m.tag)
    {
    case note_off:
        switch (m.channel)
        {
        case 1: trig0::clear(); break;
        case 2: trig1::clear(); break;
        case 3: trig2::clear(); break;
        case 4: trig3::clear(); break;
        case 5: trig4::clear(); break;
        case 6: trig5::clear(); break;
        case 7: trig6::clear(); break;
        case 8: trig7::clear(); break;
        default: ;
        }
        break;
    case note_on:
        switch (m.channel)
        {
        case 1:
            dac::write(dac::DAC0, voltage<0>(midi2cv(m.data1)));
            trig0::set();
            break;
        case 2:
            dac::write(dac::DAC1, voltage<1>(midi2cv(m.data1)));
            trig1::set();
            break;
        case 3:
            dac::write(dac::DAC2, voltage<2>(midi2cv(m.data1)));
            trig2::set();
            break;
        case 4:
            dac::write(dac::DAC3, voltage<3>(midi2cv(m.data1)));
            trig3::set();
            break;
        case 5:
            dac::write(dac::DAC4, voltage<4>(midi2cv(m.data1)));
            trig4::set();
            break;
        case 6:
            dac::write(dac::DAC5, voltage<5>(midi2cv(m.data1)));
            trig5::set();
            break;
        case 7:
            dac::write(dac::DAC6, voltage<6>(midi2cv(m.data1)));
            trig6::set();
            break;
        case 8:
            dac::write(dac::DAC7, voltage<7>(midi2cv(m.data1)));
            trig7::set();
            break;
        default: ;
        }
        break;
    default: ;
    }
}

static char buf[1024];

int main()
{
    setup();    // inisialize board

    printf<serial>("ProtoCV!\n");

    for (;;)
    {
        midi_message_t m;

        if (getline<serial>(buf, sizeof(buf)) && parse_midi_message(buf, m))
        {
            show_midi_message(m);
            interpret_midi_message(m);
            led::toggle();
        }
    }
}


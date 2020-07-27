#include <cstring>
#include <textio.h>
#include <board.h>
#include <timer.h>

using led = board::led1;
using trig0 = output_t<PA10>;
using trig1 = output_t<PA9>;
using trig2 = output_t<PA12>;
using trig3 = output_t<PB0>;
using trig4 = output_t<PB7>;
using trig5 = output_t<PA15>;
using trig6 = output_t<PB6>;
using trig7 = output_t<PA8>;
using serial = board::serial;

template<> void handler<board::serial_interrupt>()
{
    led::toggle();
    serial::isr();
}

int main()
{
    led::setup();
    trig0::setup();
    trig1::setup();
    trig2::setup();
    trig3::setup();
    trig4::setup();
    trig5::setup();
    trig6::setup();
    trig7::setup();

    serial::setup<230400>();
    interrupt::set<board::serial_interrupt>();
    interrupt::enable();

    printf<serial>("ProtoCV!\n");

    for (int i = 0;;++i)
    {
        led::toggle();
        trig0::write((i & 0x7) == 0);
        trig1::write((i & 0x7) == 1);
        trig2::write((i & 0x7) == 2);
        trig3::write((i & 0x7) == 3);
        trig4::write((i & 0x7) == 4);
        trig5::write((i & 0x7) == 5);
        trig6::write((i & 0x7) == 6);
        trig7::write((i & 0x7) == 7);
        sys_tick::delay_ms(25);
    }

    /*
    for (;;)
    {
        static char buf[128];

        printf<serial>("> ");
        getline<serial>(buf, sizeof(buf));
        buf[strcspn(buf, "\r\n")] = 0;
        printf<serial>("got = '%s'\n", buf);
        switch (buf[0])
        {
            case '1': trig0::set(); break;
            case '2': trig1::set(); break;
            case '3': trig2::set(); break;
            case '4': trig3::set(); break;
            case '5': trig4::set(); break;
            case '6': trig5::set(); break;
            case '7': trig6::set(); break;
            case '8': trig7::set(); break;
            default:
                trig0::clear();
                trig1::clear();
                trig2::clear();
                trig3::clear();
                trig4::clear();
                trig5::clear();
                trig6::clear();
                trig7::clear();
        }
    }
    */
}


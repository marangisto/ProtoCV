#include <cstring>
#include <textio.h>
#include <board.h>
#include <timer.h>
#include "dac80508.h"

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

using dac = dac80508_t<spi_t<1, PB3, PA7, PA6>, PA0>;

template<> void handler<board::serial_interrupt>()
{
    led::toggle();
    serial::isr();
}

struct calib_t
{
    float v0, v1;
};

static calib_t calib[] =
    { { 3.75656, -1.25902 }
    , { 3.75688, -1.25824 }
    , { 3.75614, -1.25877 }
    , { 3.75537, -1.26138 }
    , { 3.75619, -1.25913 }
    , { 3.75568, -1.26095 }
    , { 3.75546, -1.26048 }
    , { 3.75616, -1.25911 }
    };

template<int CH>
static uint16_t voltage(float x)
{
    const float v0 = calib[CH].v0;
    const float v1 = calib[CH].v1;
    const uint32_t k = 0xffff;
    const uint32_t k2 = k >> 1;
    const uint32_t k4 = k >> 2;

    float y = (x - v0) / (v1 - v0);

    return static_cast<uint16_t>(y * k2 + k4);
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

    dac::setup();

    serial::setup<230400>();
    interrupt::set<board::serial_interrupt>();
    interrupt::enable();

    printf<serial>("ProtoCV!\n");

    dac::write(dac::CONFIG, 0x0000);
    dac::write(dac::GAIN, 0x01ff);

    /*
    // calibration settings
  
    static const uint32_t x0 = 0xffff >> 2;
    static const uint32_t x1 = (0xffff >> 1) + x0;


    dac::write(dac::DAC0, x1);
    dac::write(dac::DAC1, x1);
    dac::write(dac::DAC2, x1);
    dac::write(dac::DAC3, x1);
    dac::write(dac::DAC4, x1);
    dac::write(dac::DAC5, x1);
    dac::write(dac::DAC6, x1);
    dac::write(dac::DAC7, x1);
    */

    dac::write(dac::DAC0, voltage<0>(-3));
    dac::write(dac::DAC1, voltage<1>(-2));
    dac::write(dac::DAC2, voltage<2>(-1));
    dac::write(dac::DAC3, voltage<3>(1));
    dac::write(dac::DAC4, voltage<4>(2));
    dac::write(dac::DAC5, voltage<5>(3));
    dac::write(dac::DAC6, voltage<6>(4));
    dac::write(dac::DAC7, voltage<7>(5));

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

        sys_tick::delay_ms(100);
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


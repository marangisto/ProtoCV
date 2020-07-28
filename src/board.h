#pragma once

#include <usart.h>
#include "dac80508.h"

using led = output_t<PB8>;
using trig0 = output_t<PA10>;
using trig1 = output_t<PA9>;
using trig2 = output_t<PA12>;
using trig3 = output_t<PB0>;
using trig4 = output_t<PB7>;
using trig5 = output_t<PA15>;
using trig6 = output_t<PB6>;
using trig7 = output_t<PA8>;
using serial = usart_t<2, PA2, PA3>;

using dac = dac80508_t<spi_t<1, PB3, PA7, PA6>, PA0>;

template<> void handler<interrupt::USART2>()
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

static void setup()
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
    interrupt::set<interrupt::USART2>();
    interrupt::enable();

    dac::write(dac::CONFIG, 0x0000);
    dac::write(dac::GAIN, 0x01ff);

    dac::write(dac::DAC0, voltage<0>(0));
    dac::write(dac::DAC1, voltage<1>(0));
    dac::write(dac::DAC2, voltage<2>(0));
    dac::write(dac::DAC3, voltage<3>(0));
    dac::write(dac::DAC4, voltage<4>(0));
    dac::write(dac::DAC5, voltage<5>(0));
    dac::write(dac::DAC6, voltage<6>(0));
    dac::write(dac::DAC7, voltage<7>(0));

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
}


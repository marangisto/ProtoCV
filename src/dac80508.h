#pragma once

#include <spi.h>

template<typename SPI, pin_t CS_PIN>
struct dac80508_t
{
    using CS = output_t<CS_PIN>;

    enum reg_t
        { NOP           = 0x00
        , DEVICE_ID     = 0x01
        , SYNC          = 0x02
        , CONFIG        = 0x03
        , GAIN          = 0x04
        , TRIGGER       = 0x05
        , BRDCAST       = 0x06
        , STATUS        = 0x07
        , DAC0          = 0x08
        , DAC1          = 0x09
        , DAC2          = 0x0a
        , DAC3          = 0x0b
        , DAC4          = 0x0c
        , DAC5          = 0x0d
        , DAC6          = 0x0e
        , DAC7          = 0x0f
        };

    static void setup()
    {
        CS::setup();
        CS::set();
        SPI::template setup<mode_2, msb_first, fpclk_256, low_speed>();
        //while (read(who_am_i) == 0);    // wait for startup
        //write(ctrl_reg1, 0x0f);         // normal mode | xen | yen | zen
        //write(ctrl_reg4, 0x30);         // 2000 dps full-scale
    }

    static void write(reg_t reg, uint16_t x)
    {
        CS::clear();                // chip select
        SPI::write8(reg);           // register address
        //SPI::read();                // discard RX buffer
        SPI::write8(x >> 8);        // write high byte
        //SPI::read();                // discard RX buffer
        SPI::write8(x & 0xff);      // write low byte
        //SPI::read();                // discard RX buffer
        SPI::wait_idle();           // wait to complete
        CS::set();                  // chip de-select
        sys_tick::delay_us(5);
    }

    static uint8_t read(reg_t reg)
    {
        CS::clear();                // chip select
        SPI::write8(0x80 | reg);    // register addres
       // SPI::read();                // discard RX buffer
        SPI::write8(0x00);          // clock in data
        uint16_t x = 0; // SPI::read();   // read high byte
        SPI::write8(0x00);          // clock in data
        // x = (x << 8) | SPI::read(); // read low byte
        SPI::wait_idle();           // wait to complete
        CS::set();                  // chip de-select
        sys_tick::delay_us(5);
        return x;
    }
};

template<typename SERIAL, typename GYRO>
static void show_regs()
{
    printf<SERIAL>("who_am_i  = %x\n", GYRO::read(GYRO::who_am_i));
    printf<SERIAL>("ctrl_reg1 = %x\n", GYRO::read(GYRO::ctrl_reg1));
    printf<SERIAL>("ctrl_reg2 = %x\n", GYRO::read(GYRO::ctrl_reg2));
    printf<SERIAL>("ctrl_reg3 = %x\n", GYRO::read(GYRO::ctrl_reg3));
    printf<SERIAL>("ctrl_reg4 = %x\n", GYRO::read(GYRO::ctrl_reg4));
    printf<SERIAL>("ctrl_reg5 = %x\n", GYRO::read(GYRO::ctrl_reg5));
    printf<SERIAL>("reference = %x\n", GYRO::read(GYRO::reference));
    printf<SERIAL>("out_temp = %x\n", GYRO::read(GYRO::out_temp));
    printf<SERIAL>("status_reg = %x\n", GYRO::read(GYRO::status_reg));
    printf<SERIAL>("out_x_l = %x\n", GYRO::read(GYRO::out_x_l));
    printf<SERIAL>("out_x_h = %x\n", GYRO::read(GYRO::out_x_h));
    printf<SERIAL>("out_y_l = %x\n", GYRO::read(GYRO::out_y_l));
    printf<SERIAL>("out_y_h = %x\n", GYRO::read(GYRO::out_y_h));
    printf<SERIAL>("out_z_l = %x\n", GYRO::read(GYRO::out_z_l));
    printf<SERIAL>("out_z_h = %x\n", GYRO::read(GYRO::out_z_h));
    printf<SERIAL>("fifo_ctrl_reg = %x\n", GYRO::read(GYRO::fifo_ctrl_reg));
    printf<SERIAL>("fifo_src_reg = %x\n", GYRO::read(GYRO::fifo_src_reg));
    printf<SERIAL>("int1_cfg = %x\n", GYRO::read(GYRO::int1_cfg));
    printf<SERIAL>("int1_src = %x\n", GYRO::read(GYRO::int1_src));
    printf<SERIAL>("int1_tsh_xh = %x\n", GYRO::read(GYRO::int1_tsh_xh));
    printf<SERIAL>("int1_tsh_xl = %x\n", GYRO::read(GYRO::int1_tsh_xl));
    printf<SERIAL>("int1_tsh_yh = %x\n", GYRO::read(GYRO::int1_tsh_yh));
    printf<SERIAL>("int1_tsh_yl = %x\n", GYRO::read(GYRO::int1_tsh_yl));
    printf<SERIAL>("int1_tsh_zh = %x\n", GYRO::read(GYRO::int1_tsh_zh));
    printf<SERIAL>("int1_tsh_zl = %x\n", GYRO::read(GYRO::int1_tsh_zl));
    printf<SERIAL>("int1_duration = %x\n", GYRO::read(GYRO::int1_duration));
};


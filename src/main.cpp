#include <cstring>
#include <textio.h>
#include "board.h"

int main()
{
    setup();    // inisialize board

    printf<serial>("ProtoCV!\n");

    dac::write(dac::CONFIG, 0x0000);
    dac::write(dac::GAIN, 0x01ff);

    for (;;)
    {
        led::toggle();
        sys_tick::delay_ms(10);
    }
}


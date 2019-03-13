# UT47.3
STM32 40% Keyboard PCB

![Render](https://raw.githubusercontent.com/coarse/UT47.3/master/renders/back-1.png)

Keyboard Layout Editor layout: [Layout](http://www.keyboard-layout-editor.com/#/gists/ddc8fda154c2c93ac26e38cd5da5988e)

Made with permission from [KeyHive](https://keyhive.xyz/).

The design is inspired by 40percent.club's Gnap keyboard, which is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).

![Creative Commons Attribution-ShareAlike 4.0 International License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)

## Notes

At the moment, UT 47.3 is not compatible with most UT47.2 and UT47 cases. A number of differences from the two other PCBs are as follow:

1. USB port location
  - UT47.3's USB port is located at the top left part of the case. UT47 and UT47.2's USB port is located at the top right part of the case. This will be fixed in another revision
  
2. ARM Microcontroller
  - Unlike UT47 and UT47.2, UT47.3 uses an ARM microcontroller instead of an AVR microcontroller. Specifically, the UT47.3 uses an STM32F072 microcontroller due to not needing an external crystal to use it as an HID keyboard device which keeps costs low.
  
2. Reset switch location/s
  - UT47.3, powered by an STM32 chip, needs two physical switches for reset and entering DFU. Because of that, the location of the switches on the UT47.3 are differnet.
  
3. RGB underglow LED
  - UT47.3 was meant to be a budget PCB therefore the number of underglow LEDs were reduced to 8.
  
4. Single color backlight
  - UT47.3 introduces a simple single-zone backlighting.

5. Non-hotswap
  - Because backlighting is present, using hotswap modules is not an option for this PCB.

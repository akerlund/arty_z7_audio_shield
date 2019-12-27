# arty_z7_audio_shield

![The Shield](https://github.com/akerlund/arty_z7_audio_shield/blob/master/kicad/version_1/shield_v1.png)

Stereo audio IF with a Cirrus CS4272 24-bit codec IC.
Designed to be placed as a shield on the Arty Z7 FPGA board.
Has a 20-pin connector for the "mixer interface", i.e., a PCB with sliders and encoders.

First test (verison1) failed, the +-5V booster (bottom left in pic) operates incorrecty and
eats a lot of current, causing the 3.3V supply down to 0.8V.

Forgot the exposed thermal pad under that IC, too. Fixed with some copper tape, but might correlate?

Next step is to try a new design, i.e., another booster.

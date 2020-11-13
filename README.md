# LM2576-12 based power supply

A simple DIY switching power supply for Eurorack modular synths. This is an attempt to offer a high power but very cheap option for DIY synth makers.

Requires 15V DC input, recommended 3A. You could use a slighty higher voltage but efficiency will decrease. You can decrease input power, if you think you'll use less than the max rating. Use higher power at your own risk!

Have not been able to test the output power, but could be about: +12V/2000mA, -12V/600mA, 5V/300mA. Could vary a lot, especially as 5V regulator takes power from 12V line. Maybe a future redesign will take power from the input line. Be careful to use components (like the inductors) that can support the load.

It is based on the LM2576-12 component, which is a fixed voltage switching step-down voltage regulator. Switching power supplies are supposedly not suitable for audio but I decided to try it because many people use them in their synths, with models like the MeanWell RT-65B, with decent results. In my limited testing, there is no audible noise, and the AC setting on a 4000 count multimeter shows 0 millivolts.

I would be very grateful if someone with a oscilloscope tested this, and could give me feedback on ripple and spikes.

Possible future plans are to make a panel mount module version, an SMT version, and an adjustable output version. Possibly all in one.

A text-based rubik's cube solver. 

Authors: Eric Kuecks <ekuecks@ucla.edu>
	 http:/github.com/ekuecks
	 
	 Chandler Brown <chanbrown007@yahoo.com>
	 http:/github.com/chanbrown007

It will give you a scramble from the solved state then
all necessary rotations to solve it.

This project assumes you have basic familiarity with 
rubik's cube rotation notation.
for more information, visit:
http://www.speedsolving.com/wiki/index.php/3x3x3_notation
NOTE: we used i instead of ' to indicate CCW (ri instead of r')

USE:
Type make to compile.
Then type ./cube to run the program.

Color Representation:
We will use a standard cube held with white on the bottom, blue
in front, and red on the right for the examples

0: top color (ex: yellow)
1: left color (ex: orange)
2: front color (ex: blue)
3: right color (ex: red)
4: back color (ex: green)
5: bottom color (ex: white)

The faces are displayed as if you are facing them in this order

Top
Left
Front
Right
Back
Bottom
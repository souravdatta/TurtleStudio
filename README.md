# TurtleStudio

## A Pharo turtle logo play ground (work in progress).

This project aims to make a simple utility to experiment with Turtle graphics without leaving the Pharo environment. It uses Athens Cairo graphics
backend and Spec for UI. To load and play with it:

    Metacello new
	  repository: 'github://souravdatta/TurtleStudio';
	  baseline: 'TurtleStudio';
	  load.

Launch it like:

    TurtleStudio open


### TODOs

* ~~Implement `pendown` and `penup`.~~
* Add primitives for arcs.
* A better Turtle :-)

Please report issues/enhancement ideas if you try it, or better, send some pull requests with cool changes!


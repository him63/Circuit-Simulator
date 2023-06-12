# Circuit-Simulator
This is a software package that can perform small signal AC analysis of a circuit.
The program is lightweight and is run via a command line interface.

A CSV file of gains and phases in outputted from the program ready for plotting in MATLAB.
There is also an option for rapid preview of graphs generated using Matplotlib.

The intended user is a ciruit designer who wants to test the behaviour of a cirucit.

To general approach taken to solve circuits in this program is using linear algebra to formulate and solve Kirchoff's equations.

Example netlists are found in the Netlists directory.
The input is of the form: 
<designator> <node0> <node1> [<node2> [<node3>]] <value>


Example Result Plot:
![image](https://github.com/him63/Circuit-Simulator/assets/93931659/4dfb94eb-cb52-4ac2-a1dc-205a7e1dfad4)

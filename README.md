# Applied Control Systems
This repository contains all the project files that were made for the module ELEC6228 Applied Control systems.
## Linear Quadratic regulator system :
x<sub>k+1</sub> = x<sub>k</sub> + u<sub>k</sub> 
y<sub>k</sub> = x<sub>k</sub>

The Readme can be found at [lqr/LQR/LQR rep.pdf](https://github.com/ks6n19/Applied-control-systems-files/blob/master/lqr/LQR/LQR%20rep.pdf).

## Model Predictive system :
x<sub>k+1</sub> = x<sub>k</sub> + u<sub>k</sub> 
y<sub>k</sub> = x<sub>k</sub>
There are constraints that the control signal �" must belong to a predefined set �, i.e.
 u<sub>k</sub>  ∈ U , k ≥ 0
 
The Readme can be found at [mpc/IEEE_Conference_Template.pdf](https://github.com/ks6n19/Applied-control-systems-files/blob/master/mpc/IEEE_Conference_Template.pdf).

## Iterative Learning system : 
x<sub>k</sub>(t+1) = x<sub>k</sub>(t) + u<sub>k</sub>(t) 
y<sub>k</sub>(t) = 2x<sub>k</sub>(t)
where 0 ≤ t ≤ N and k is the iteration number. The objective is to track a reference r(t)
defined on the finite interval 0 ≤ t ≤ N repeatedly and as accurately as possible. Assume that
the initial condition x<sub>k</sub>(t) = 0, ∀ k ≥ 0 and r(0) = 0.

The Readme can be found at [ilc/New folder/IEEE_Conference_Template.pdf]https://github.com/ks6n19/Applied-control-systems-files/blob/master/ilc/New%20folder/IEEE_Conference_Template.pdf).

## Design Project :
The above mentioned control algorithms were tried on a LEGO Mindstorms NXT robot and also on a Quanser QUBE servo motor for an oscillating disc with 120 degrees of motion.
The Readme can be found at [Design_project/elec6288_design_project__final.pdf](https://github.com/ks6n19/Applied-control-systems-files/blob/master/Design_project/elec6288_design_project__final.pdf).



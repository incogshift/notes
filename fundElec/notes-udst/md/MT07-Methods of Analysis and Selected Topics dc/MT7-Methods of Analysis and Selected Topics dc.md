- [Passive Sign Convention](#passive-sign-convention)
- [CURRENT SOURCES](#current-sources)
- [SOURCE CONVERSIONS](#source-conversions)
  - [CURRENT SOURCES IN PARALLEL](#current-sources-in-parallel)
  - [CURRENT SOURCES IN SERIES](#current-sources-in-series)
- [Math review (Determinants)](#math-review-determinants)
- [BRANCH-CURRENT ANALYSIS](#branch-current-analysis)
    - [Some definitions](#some-definitions)
    - [Branch-Current Analysis Procedure](#branch-current-analysis-procedure)
- [MESH ANALYSIS (GENERAL APPROACH)](#mesh-analysis-general-approach)
  - [Mesh Analysis Procedure](#mesh-analysis-procedure)
- [NODAL ANALYSIS (GENERAL APPROACH)](#nodal-analysis-general-approach)
  - [Nodal Analysis Procedure](#nodal-analysis-procedure)
  - [NODAL ANALYSIS (GENERAL APPROACH) Supernode](#nodal-analysis-general-approach-supernode)

### AEEL1101

FUNDAMENTALS OF ELECTRICITY I

Methods of Analysis and Selected Topics (dc)

## OBJECTIVES

- Become familiar with the terminal characteristics of a current source and how to solve for the voltages and currents of a network using current sources and/or current sources and voltage sources.

- Be able to apply branch-current analysis and mesh analysis to find the currents of network with one or more independent paths.

- Be able to apply nodal analysis to find all the terminal voltages of any series-parallel network with one or more independent sources.

- Become familiar with bridge network configurations and how to perform $\Delta-Y$ or Y - $\Delta$ conversions.

# Passive Sign Convention

[Engineer4Free, 2020](https://www.youtube.com/watch?v=C_EDm61hwLw)

- There is an inaccuracy pointed out in the pinned comment in the comment section

In electrical engineering, the passive sign convention (PSC) is a sign convention or arbitrary standard rule adopted universally by the electrical engineering community for defining the sign of electric power in an electric circuit.[1] The convention defines electric power flowing out of the circuit into an electrical component as positive, and power flowing into the circuit out of a component as negative.[1] So a passive component which consumes power, such as an appliance or light bulb, will have positive power dissipation, while an active component, a source of power such as an electric generator or battery, will have negative power dissipation.[2]
[Wikipedia, 2024](https://en.wikipedia.org/w/index.php?title=Passive_sign_convention&oldid=1261907815)

# CURRENT SOURCES

- In previous chapters, the voltage source was the only source appearing in the circuit analysis.

  - This was primarily because voltage sources such as the battery and supply are the most common in our daily lives and in the laboratory environment.

- We now turn our attention to a second type of source, called the current source.

- Although current sources are available as laboratory supplies, they appear extensively in the modeling of electronic devices such as the transistor.

- Their characteristics and their impact on the currents and voltages of a network must therefore be clearly understood if electronic systems are to be properly investigated.

![](./images/fYvdi0fA4KQ5MFYYq6lWDW9pGqM8eHo02.png)


- The current source is often described as the *dual* of the voltage source.

- A current source establishes a fixed current in the branch where it is located (Just as a battery provides a fixed voltage to a network)

- In general, a current source determines the direction and magnitude of the current in the branch where it is located.

- The magnitude and the polarity of the **voltage** across a current source are each a function of the network to which the voltage is applied.

(a)

![](./images/f0spcLrcFBgisfau3YzMuHZU97H4WYNbK.png)
(b)

FIG. 8.1 Introducing the current source symbol.

# SOURCE CONVERSIONS

- The current source appearing in the previous section is called an ideal source due to the absence of any internal resistance. 

- But realistically, all power sources have some internal resistance in the relative positions shown in Fig. 8.5.

![](./images/f5tbEI79F78In7SIUFeQqgedODmmIvAFt.png)
FIG.8.5 Practical sources: (a) voltage; (b) current.


This type of equivalence is established using the equations appearing in Fig. 8.6. Note: resistance is the same in each configuration $\to (R_S=R_P)$

- For the voltage source equivalent, the voltage is determined by application of Ohm's law to the current source: $E=I \cdot R_{P}$

- For the current source equivalent, the current is determined by applying Ohm's law to the voltage source: $\mathrm{I=\dfrac{E}{R_{S}}}$

![](./images/faw2VE5VBdOGDm294HcGEfLSWlt6NDRe3.png)

FIG.8.6 Source conversion

- **The equivalence between a current source and a voltage source exists only at their external terminals.**

## CURRENT SOURCES IN PARALLEL

- **We found that voltage sources of different terminal voltages cannot be placed in parallel because of a violation of Kirchhoff's voltage law.**
  - **Similarly, current sources of different values cannot be placed in series due to a violation of Kirchhoff's current law.**

- However, current sources can be placed in parallel just as voltage sources can be placed in series.

- In general, two or more current sources in parallel can be replaced by a single current source having a magnitude as follows:
    1. Currents with opposite directions are subtracted
    2. Currents in the same direction are added.
  
  - The new parallel internal resistance is the total resistance of the resulting parallel resistive elements.

[video about the algebra of current and voltage sources](https://www.youtube.com/watch?v=ji6H3Mjq3M4)

## CURRENT SOURCES IN SERIES

- The current through any branch of a network can be only single-valued.

- For the situation indicated at point $a$ in Fig. 8.18, we find by application of Kirchhoff's current law that the current leaving that point is greater than that entering—an impossible situation.

Therefore, current sources of different current ratings are not connected in series, just as voltage sources of different voltage ratings are not connected in parallel.

![](./images/f7HnPtZVAxYGTnV9UiLn7CsZHtpWMn835.png)

FIG. 8.18 Invalid situation.

# Math review (Determinants)

![](./images/fGHh3EG9SnESBtYxa3aIKhBlt2Aq6XYeS.png)

It is certainly possible to solve for one variable in Eq. (D.1a) and substitute into Eq. (D.1b). That is, solving for $X$ in Eq. (D.1a),

$$x=\frac{c_1-b_1y}{a_1}$$

and substituting the result in Eq. (D.1b),

$$a_2\Bigg(\frac{c_1-b_1y}{a_1}\Bigg)+b_2y=c_2$$

![](./images/fG8cfINPmWrAFwC5CltoEVRBS9NWNtyLi.png)

![](./images/fuVtnr1LK7yWtlSGLl12lzCC42baB65VG.png)

![](./images/frQZndTiQ0H37CKcPos40VMpwCoIgdQlB.png)

![](./images/fZ931QQY5qn6nbbi5KhN8bW9DGtwagwY0.png)

$$(a_1b_2c_{3}+b_{1}c_{2}a_{3}+c_{1}a_{2}b_{3})-(a_{3}b_{2}c_{1}+b_{3}c_{2}a_{1}+c_{3}a_{2}b_{1})$$

[How to solve systems of equations in a calculator](https://www.youtube.com/watch?v=-OoY46ALAvc&ab_channel=HowTo)

# BRANCH-CURRENT ANALYSIS

[Video explaination](https://www.youtube.com/watch?v=Z4WMoYg-JzU)

The branch current method is a circuit analysis technique of determining the current in each branch of a circuit using Kirchhoff's and Ohm's laws.

### Some definitions

- **Network**: set of ideal circuit elements and their interconnections, considered as a whole [(electropedia.org, 2025)](https://electropedia.org/iev/iev.nsf/display?openform&ievref=131-13-03)

- **Electric Circuit**: set of interconnected circuit elements [(electropedia.org, 2025)](https://electropedia.org/iev/iev.nsf/display?openform&ievref=131-11-06)

- **Node**: endpoint of a branch, that is or is not connected to one or more other branches  [(electropedia.org, 2025)](https://electropedia.org/iev/iev.nsf/display?openform&ievref=131-13-07)

- **Branch**:  	subset of a network, considered as a two-terminal circuit, consisting of a circuit element or a combination of circuit elements [(electropedia.org, 2025)](https://electropedia.org/iev/iev.nsf/display?openform&ievref=131-13-06)

- **Circuit Elements**: in an electric circuit generally have two terminals. When a circuit element connects to the circuit, it does so through both terminals, becoming part of a closed path. [(Electrical4U, 2024)](https://www.electrical4u.com/nodes-branches-and-loops-of-a-circuit/)

    ![](image.png) 
    
    credits: [(Electrical4U, 2024)](https://www.electrical4u.com/nodes-branches-and-loops-of-a-circuit/)

- **Loop**: A loop is a closed path in the circuit where one returns to the starting node without crossing any intermediate node twice. [(Electrical4U, 2024)](https://www.electrical4u.com/nodes-branches-and-loops-of-a-circuit/)

- Network vs. Circuit: A network may not provide a closed path, but an electric circuit always includes one or more networks forming closed paths. [(Electrical4U, 2024)](https://www.electrical4u.com/nodes-branches-and-loops-of-a-circuit/)

![](./images/fNRngb4QK0yxxG7SMpLBMC8H0L5gXUySm.png)

### Branch-Current Analysis Procedure

1. Assign a distinct current of arbitrary direction to each branch of the network. (it's fine if directions are wrong, these will be corrected by attaing a -ve value on that current)

2. Indicate the polarities for each resistor as determined by the assumed current direction.

3. Apply Kirchhoff's voltage law around each closed, independent loop of the network.

4. Apply Kirchhoff's current law at the minimum number of nodes that will include all the branch currents of the network.

The best way to determine how many times Kirchhoff's voltage law has to be applied is to determine the number of "windows" in the network.

![](./images/flLRxcALRoyLdM3EaKzvsXAkMl2176WtQ.png)

FIG. 8.20 Determining the number of independent closed loops.

![](./images/fwMBaGuRfWe1TSs2Qf5EAeFGe9DWwOfy8.png)

FIG. 8.21 Determining the number of applications of Kirchhoff 's current law required

# MESH ANALYSIS (GENERAL APPROACH)

[Video explaination](https://www.youtube.com/watch?v=eQpc2QRFv7Y&list=PLOAuB8dR35ocf9Typ1iX9NRmX0V04UYfQ&index=39)

- **Mesh analysis** - is an extension of the branch-current analysis approach just introduced.

- By defining a unique array of currents to the network, the information provided by the application of Kirchhoff's current law is already included when we apply Kirchhoff's voltage law. In other words, there is no need to apply step 4 of the branch-current method.

- The currents to be defined are called **mesh** or **loop currents**.

![](./images/fFtgAlm1FQu9PZl1BtVwPxxgfUs9TTTyH.png)

![](./images/fb72XxYqI41DRdXkCMz45L0tDMSOK0yoU.png)

FIG.8.27 Defining the mesh (loop) current: (a) "two-window" network; (b) wire mesh fence analogy.

## Mesh Analysis Procedure

1. Assign a distinct current in the clockwise direction to each independent, closed loop of the network.

2. Indicate the polarities within each loop for each resistor as determined by the assumed direction of loop current for that loop.

   -  The polarity of a voltage source is unaffected by the direction of the assigned loop currents.

3. Apply Kirchhoff's voltage law around each closed loop in the clockwise or anti-clockwise direction [if one direction is chosen, then the same direction must be chosen for the other loop(s)]

    - If a resistor has two or more assumed currents through it,the total current through the resistor is:
  
      (the assumed current of the loop in which Kirchhoff's voltage law is being applied) plus (the assumed currents of the other loops passing through in the same direction) minus
      
      (the assumed currents through in the opposite direction)

4. Solve the resulting simultaneous linear equations for the assumed loop currents

- Occasionally, you will find current sources in a network without a parallel resistance. 

- This removes the possibility of converting the source to a voltage source as required 
by the given procedure. 

# NODAL ANALYSIS (GENERAL APPROACH)

[Video explaination](https://www.youtube.com/watch?v=f-sbANgw4fo)

- The methods introduced thus far have all been to find the currents of the network.

-  We now turn our attention to nodal analysis-a method that provides the nodal voltages of a network, that is, the voltage from the various nodes (junction points) of the network to ground.

- The method is developed through the use of Kirchhoff's current law in much the same manner as Kirchhoff's voltage law was used to develop the mesh analysis approach.

- The number of nodes for which the voltage must be determined using nodal analysis is 1 less than the total number of nodes.

- The number of equations required to solve for all the nodal voltages of a network is 1 less than the total number of independent nodes.
  - i.e., **No of equations = no of independant nodes - 1**

## Nodal Analysis Procedure

1. Determine the number of nodes within the network.

2. Pick a reference node, and label each remaining node with a subscripted value of voltage: $V_1,~V_2,$ and so on. 
3. Apply Kirchhoff's current law at each node except the reference. (Assume that all unknown currents leave the node for each application of Kirchhoff's current law).

## NODAL ANALYSIS (GENERAL APPROACH) Supernode

- Occasionally, you may encounter voltage sources in a network that do not have a series internal resistance that would permit a conversion to a current source.

- In such cases, use the supernode approach
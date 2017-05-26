# Action and Building State Specification

Actions are the specific building interactions performed by the building occupants. This actions can be caused by an initial discomfort or event as an occupant event. Nevertheless, the actions are connected with the drivers at time as the user changes a parameter in the building facilities. Moreover, the actions also has some influence over the needs due to this actions commonly are performed to satisfy user comfort requirements.

In modelling terms the actions are strongly connected with the building state. The building state allows to conextualise and determine the building facilities status. This building state determinaton has been divided into simple building states and complex building states. Simple building states correspond to the states of specific facilities or systems (cooler on/off, open/closed door, etc.). This aspects are derived in the ontology based on the analog or continuous signal of the sensors.

In reference to the complex states, this refers as the states that require for the combination of different facilities to determine an overall state. For example, one complex state is the determination of the energy state of the building that can be energy efficient state or energy inefficient state considering anomalous energy consumption (e.g., thermostat on at same time as the windows are open). Similarly, comfort state determination corresponds to building complex state. In that sense, occupant discomfort will occur when building do not satisfy user requirements (comparison between needs and drivers).


<div style="text-align:center">

<img src="http://www.plantuml.com/plantuml/png/DSax3i8m303Ggy016akCR0LLV9PMj1mWEAQrb3XHOelhmyBwtfu5emMo6dURQcb7WEe_RcNTx6MDAcPH4dMO4rnlo-7IJztmxAR7U1_Eovz6KKY-ALK86HkKw4KjHJWPny2opkgLvaB8RqQldCMLtty1"/>
</div>

At time of an alert or discomfort occur, this derives in an action. The actions can be occupant events, system actions, inaction, or feedbacks. Commonly, this actions try to solve or even to modify building state. So, the elaboration of actions (or no actions) within the building could derive in newer occupant discomfort (comfort anomalies).

 <div style="text-align:center">

 <img src="http://www.plantuml.com/plantuml/png/DSan3i8m343Hgz03D9OOsIfKjR2qWdA0uBhKKk94YIsk3moC__s61OEjP2KSTjLSJm35lzsBTRUdLIgOH4dKOOemNfRZqCrj_sZdstJjpykV9b68lYeLM1DMoC6BMWpGeNAIUoRaZT7_mkNl-000"/>
 </div>

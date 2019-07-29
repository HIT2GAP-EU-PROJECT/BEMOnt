# Action and Building State Specification

Actions are interactions performed by a building occupant in the building itself. They can be caused by an initial discomfort or occupant event. Nevertheless, actions are connected with drivers at time as a change of parameter is observed in the building facilities. Moreover, actions have also some influence on the needs as they are usually performed to satisfy user comfort requirements.

In modelling terms, actions are strongly connected with the building state that is introduced to contextualize and determine the building facilities status. The building state can be divided in two categories:

- **Simple building states** correspond to the states of specific facilities or systems (cooler on/off, open/closed door, etc.). These aspects are derived in the ontology based on the analogue or continuous signal of the sensors.

- **Complex building states** refer to the states that require for the combination of different facilities to determine an overall state. For example, one complex state is the determination of the energy state of the building that can be energy efficient state or energy inefficient state considering anomalous energy consumption (e.g., thermostat on at the same time as some windows are open). Similarly, comfort state determination corresponds to building complex state. In that sense, occupant discomfort will occur when the building does not satisfy user
requirements (comparison between needs and drivers).

Therefore, the building and the systems are linked with the bem:BuildingState class to identify and categorize the current building situation. 

<div style="text-align:center">

<img src="http://www.plantuml.com/plantuml/png/DSax3i8m303Ggy016akCR0LLV9PMj1mWEAQrb3XHOelhmyBwtfu5emMo6dURQcb7WEe_RcNTx6MDAcPH4dMO4rnlo-7IJztmxAR7U1_Eovz6KKY-ALK86HkKw4KjHJWPny2opkgLvaB8RqQldCMLtty1"/>
</div>

When an alert or discomfort occurs, an action is triggered, which can either be an occupant event, a system action, an inaction, or a feedback. Usually, an action is intended to solve or even to modify a building state. So, the elaboration of actions (or no actions) within the building could derive in newer occupant discomfort (comfort anomalies).

 <div style="text-align:center">

 <img src="http://www.plantuml.com/plantuml/png/DSan3i8m343Hgz03D9OOsIfKjR2qWdA0uBhKKk94YIsk3moC__s61OEjP2KSTjLSJm35lzsBTRUdLIgOH4dKOOemNfRZqCrj_sZdstJjpykV9b68lYeLM1DMoC6BMWpGeNAIUoRaZT7_mkNl-000"/>
 </div>

# Building Sensors Representation


Building sensors are represented using the generic “Semantic Sensor Network” (SSN) ontology [(Compton et.al,2012)][@Compton2012]. This model (see Figure bellow), represents a building monitoring equipment as a system, a device, or a sensor. In detail, systems can be composed of systems, devices (or multiple devices could take part of the same system) and/or sensors, which can also be part of devices (or multiple sensors could take part of the same device).

Sensor measurements (or ssn:Observation in the SSN ontology and in the data model), refer to measurements generated either by building devices or by people interacting with the building (e.g., changes in temperature set-points). The Open Geospatial Consortium (OGC) [(Botts,2013)][@Botts2013] defines the ‘Observation and Measurement’ standard model to represent sensor information. An Observation is characterized by:

- the sensor performing the measure under the concept **ssn:Sensor**;
-  the object/property measured: **ssn:Property**; this typically referes to the physical value
captured by the sensor (for instance, temperature, CO2 rate, etc.);
-  the context of the object being monitored or observed: **ssn:FeatureOfInterest**; this can, for
instance, refer to a specific zone in the building; and
- the specific measurement as a result of the observation (**ssn:Result**).

Moreover, because the data storage solution deployed in the HIT2GAP solution is dual, with the use of a system dedicated to the storage of time series data, an observation must be associated with an external ID, which refers to the time series data stored in Mondas, in the current development.

This model allows contextualizing all related sensor information, the type of information that is being observed as well as information regarding the sensor/device/system installed (thanks to the inheritance between elements, in particular **ifc:Building, bem:BuildingAppliance, ifc:SpatialElement, ontomg:MicroGrid, ifc:BuildingElement**, and **ssn:FeatureOfInterest**. As we will see in the following sections, the **ssn:FeatureOfInterest** is fundamental for aligning the different ontologies, as it is used to characterize the object that are in close relation with the property measured by a sensor.

The succession of observations can be analysed; it forms a time series that can be represented using a combination between the classes offered by the SSN ontology and the Quantity, Units, Dimensions, and Time (QUDT) ontology[(Hodgson et.al,2014)][@Hodgson2014]; SSN ontology provides the mechanisms to specify the values of the time series; the QUDT ontology provides mechanisms for representing specific measures and data conversions.

Time intervals and temporal parameters of the observations and time series have been represented using W3C-Time ontology [(Hobbs & Pan,2004)][@Hobbs2014]. This semantic model facilitates the representation, abstraction, and conversion of temporal measurements. In detail, the time:Instant and time:DateTimeInterval were used to enable an observation to represent single value at a certain time or to represent multiple values (i.e. time series) during certain period of time.

This way to represent semantically the sensor information facilitates data integration over different building data sources, merge the information according to their measurements for instance, and enable data provenance of the information based on describing sensor information (type of sensor, measurements, throughput, etc.).

<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/DSnB2i8m483Xg-W1cW6NxeeK7vkMMWyGqy46afam3xo-tRZzF_YFcLBn5LtAOJDhUWQG-0sVR9k_NL4Iao5PI5pXTbzErtxgXbStpUDZk2p_D991ZMeei79IQ2MIUItmH5AM6PkWxfjecIcqNNu0"/>
</div>

Considering this core-semantic and standard modelling of sensors based on the SSN ontology, the proposed HIT2GAP semantic model extends these classes by adapting it to the building domain. In detail, the main work performed focused on defining the different **ssn:FeaturesOfInterest** related to buildings (to represent zones, building layers, etc.) and energy management.

[@Botts2013]: http://www.opengeospatial.org/standards/sensorml "Botts, M. (2013). Sensor Model Language (SensorML) v2.0."

[@Compton2012]: http://doi.org/10.1016/j.websem.2012.05.003 "Compton, M., Barnaghi, P., Bermudez, L., García-Castro, R., Corcho, O., Cox, S., … Taylor, K. (2012). The SSN ontology of the W3C semantic sensor network incubator group. Web Semantics: Science, Services and Agents on the World Wide Web, 17, 25–32."

[@Hobbs2014]: http://doi.org/10.1145/1017068.1017073 "Hobbs, J. R., & Pan, F. (2004). An Ontology of Time for the Semantic Web. ACM Transactions on Asian Language Information Processing, 3(1), 66–85."

[@Hodgson2014]: http://qudt.org/ "Hodgson, R., Keller, P. J., Hodges, J., & Spivak, J. (2014). QUDT - Quantities, Units, Dimensions and Data Types Ontologies."


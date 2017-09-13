# Building Infrastructure

## Introduction to the Representation of the building infrastructure

The HIT2GAP project being focused on the energy management of buildings in exploitation, the central vocabulary of the project relies on monitoring energy-related data, and building description. The first one is covered through the use of the SSN ontology; the second one is covered by integrating IFC concepts. Some researches intend to elaborate a version of the IFC compatible with standard formats of the web semantic (ifcOwl), to adapt SSN to building domain or as latest trend to extend the SAREF ontology [(Daniela et al.,2015)][@Daniele2015] from smart homes to building management.

The semantic representation of the building infrastructure is not a new research topic [(Anzaldi et al.,2014)][@Anzaldi2014] [(Mcglinn et al.,2015)][@Mcglinn2015]. Usually, semantic approaches are focused on describing the building elements (infrastructure, zones, electrical, and mechanical aspects of the building). While various standard formats for describing the building elements exist, IFC (Industry Foundation Classes) is of particular interest as it is an open project for the standardization of the BIM (Building Information Modelling); moreover, a semantic ontology has been developed for it, under the name ifcOwl. This semantic model permits to link the OntoH2G with the BIM notation [(Volk et al.,2014)][@Volk2014]. Despite the advantages brought by the IFC, its use is not straightforward due to the amount of information it contains, most of it not being relevant for specific uses. Moreover, considering building information as a whole may cause unreadability in querying the building information and the derivation of its status [(Anzaldi et al.,2014)][@Anzaldi2014].
Nevertheless, IFC proposes different categories (called domains) that group elements according to some interest. In the HIT2GAP project, we selected:

- the **IfcProductExtension** which contains physical objects that are relevant in describing the building/site. In particular, we are interested in the spatial structure of a building site through the IfcSpatialStructureElements, and IfcZones classes.
- the **IfcBuildingControlsDomain** which includes monitoring and control elements such as sensors, actuators, alarms..., which are instances of the IfcDistributionControlElement class.

- the **IfcHvacDomain** (for elements that are used to describe heat, ventilation and air- conditioning systems), **IfcElectricalDomain** (for elements related with electricity production/consumption/storage). All the elements of interest are accessible under the **IfcFlowStorageDevice, IfcFlowMovingDevice, IfcFlowController, IfcFlowTerminal,
IfcFlowTreatmentDevice** and **IfcEnergyConversionDevice** classes.

Additionally, the Haystack[(Haystack,2017)][@Haystack2017] data model has been identified as a high-potential model to develop a common vocabulary for the monitoring of buildings. While this model is not presented as a web semantic ontology, it has been integrated as a complement of the ifcOwl model.

The original ifcOwl has also been enhanced with additional information:

- Each building pertains to a specific type (through the "hasType" semantic relation) 
- Each zone in a building can be characterized as a room, floor, desk, etc... 

Moreover, different views of a building can be used: infrastructure to represent the floors, rooms...; but also an electric view (to represent the electric appliances inside the building), fluid view (to represent the possible flow of water/gas inside the building), etc.

The features of interest representation of the building are performed using standard building modelling (IFC and BIM). Moreover, the proposed ontology ensures the information compatibility and sharing with these models. Finally, the building infrastructure and their corresponding zones and devices are modelled and linked with their corresponding information, aspect that facilitates data querying based on the corresponding feature of interests.



<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/DSan3i8m3030hy036akCR0LLK9PMg3mWEA6Dv3YHOullquNrxfWOoK8qeSEcMjiPGFpNhKatUrkBWeKriZei6UxZShhrSpUyklavFORhygU95R9l6WL2mGQLFAjbWeib2edNaJ-olnYgINHrlny0">
</div>


[@Daniele2015]: https://link.springer.com/chapter/10.1007/978-3-319-21545-7_9/fulltext.html "Daniele L., den Hartog F., Roes J. (2015) Created in Close Interaction with the Industry: The Smart Appliances REFerence (SAREF) Ontology. In: Cuel R., Young R. (eds) Formal Ontologies Meet Industry. FOMI 2015. Lecture Notes in Business Information Processing, vol 225. Springer, Cham"

[@Anzaldi2014]: https://link.springer.com/chapter/10.1007/978-3-319-02332-8_5 "Anzaldi G., Corchero A., Wicaksono H., McGlinn K., Gerdelan A., Dibley M.J. (2014). Knoholem: Knowledge-Based Energy Management for Public Buildings Through Holistic Information Modeling and 3D Visualization. In: González Alonso I. (eds) International Technology Robotics Applications. Intelligent Systems, Control and Automation: Science and Engineering, vol 70. Springer, Cham"

[@Mcglinn2015]: https://www.researchgate.net/publication/281619052_USABILITY_EVALUATION_OF_AN_ACTIVITY_MODELLING_TOOL_FOR_IMPROVING_ACCURACY_OF_PREDICTIVE_ENERGY_SIMULATIONS "Kris Mcglinn, Kelvin Jones, Anton Gerdelan, and David Lewis (2015). Usability evaluation of an activity modelling tool for improving accuracy of predictive energy simulations. 14th International Conference of IBPSA - Building Simulation."

[@Volk2014]: http://www.sciencedirect.com/science/article/pii/S092658051300191X "Volk, R., Stengel, J., & Schultmann, F. (2014). Building Information Modeling (BIM) for existing buildings—Literature review and future needs. Automation in construction, 38, 109-127."

[@Haystack2017]: http://project-haystack.org/doc

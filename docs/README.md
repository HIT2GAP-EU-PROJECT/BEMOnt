# BEMOnt: A semantic model to represent building energy monitoring informations and occupants interactions

## Introduction

BEMont  is focused on establishing a common data model and semantic knowledge management for buildings and their sensor networks, including their interaction with the occupants. BEMOnt is the data model that it at the core of the BEMServer solution. It isused to describe all the metadata used in BEMServer, so as to describe measure endpoints, buildings, events and services.

BEMOnt is made of the following modules:

- **BuildingInfrastructure**: it consists of elements used to describe a building. Most of the information are obtained from the ifcOWl ontology, but the structure is simplified, and only a subset of concepts is used, tose that are relevant to describe sensors and measure points.

- **Services**: an extension of the Hydra vocabulary used to describe RESTful services. This ontology is used to describe third-part services that can be connected to a BEMServer instance.

- **SensorRepresentation**: contains some concepts that are necessary to link sensor description to building description. It is complementary to the **SOSA** and **SSN** ontologies that are used to describe buildings.

With this aim, the proposed ontology will take into consideration the following aspects:

- **Building infrastructure data models and semantic representation** ([Building Infrastructure Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/BuildingInfraestructure/index-en.html) & [Building Appliance Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/buildingappliance/index-en.html)): as mechanims to represent the different systems and infrastructure involved in Building Information Modelling (BIM) and required for the performance of the project tools (building simulation tools, building monitoring tools, visualization tools, etc.).

- **Sensor data and sensor network infrastructure models and semantic representation** ([Sensor Representation Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/SensorRepresentation/index-en.html) & [Property Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/Property/index-en.html)): as a mechanism to represent sensor data and sensor network infrastructures that are supported in the BIM.

- **User Behaviour data models and semantic representation** ([User Behaviour Ontology](https://cdn.rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/gh-pages/owlSpecificationDoc/index-en.html)): this part of the ontology is aimed at representing building occupants DNA (Drivers, Needs, and Actions). This type of modelling will serve to represent the user-building interaction not only in form of activities but also considering comfort parameters and other aspects that motivate users to perform building actions.

- **Building Grid Representation** ([OntoMG Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/OntoMG/index-en.html)):this specific part of the ontology is focused on describing energetic contextualization of a building within a micro grid.

Therefore and since semantic representation, HIT2GAP project will harmonise all inforamtion related to buildings monitoring and control activities (management activities), considering the user as an important aspect to adjust energy according to their preferences.

BEMOnt Ontology is based on various ontologies that can be considered as standard in the domain:

- **Industry Foundation Classes OWL (IfcOWL)[(Pauwels,2017)][@Pauwels2017]**: This semantic model is used as a reference for modelling the building information and lifecycle. As a reference building for construction, this semantic model is one of the core ontologies to be linked with SSN and extended in HIT2GAP by several concepts (orientation, capacity, etc.) and user behaviour aspects to cope with the project requirements.
- **Semantic Sensor Network Ontology (SSN)[(Compton et al.,2012)][@Compton2012]**: This semantic model represents sensor information and data in form of observation. Hence, this ontology permits to contextualise sensor information being also compatible with the current standards in information exchange as SensorML.
- **Quantities, Units, Dimensions and Time (QUDT)[(Hodgson et al.,2014)][@Hodgson2014]**: This semantic model is aimed at representing units and unit conversion for the time series and sensor outputs represented through the SSN ontology.
- **W3C Time Ontology (TIME)[(Cox and Little,2012)][@Cox2017]**: Time ontology allows to contextualise the time measurements and time instants. This aspect will serve as a complementary semantic model for the QUDT ontology regarding time measurements.
- **W3C Geospatial Ontology (W3CGeo)[(Lieberman et al.,2007)][@Lieberman2007]**: This semantic model will serve to represent geospatial capabilities;

## Structure of the Repository

The repository is made of the following:

- **models**: contain the OWL and RDF files for the ontology.
- **docs**: contain detailed information on the ontology and its specification.
- **ontology-doc**: contain the online documentation for the ontology, and the different files it is made of.

## References

[@Compton2012]: http://doi.org/10.1016/j.websem.2012.05.003 "Compton, M., Barnaghi, P., Bermudez, L., García-Castro, R., Corcho, O., Cox, S., … Taylor, K. (2012). The SSN ontology of the W3C semantic sensor network incubator group. Web Semantics: Science, Services and Agents on the World Wide Web, 17, 25–32."

[@Hodgson2014]: http://qudt.org/ "Hodgson, R., Keller, P. J., Hodges, J., & Spivak, J. (2014). QUDT - Quantities, Units, Dimensions and Data Types Ontologies."

[@Cox2017]: https://www.w3.org/TR/owl-time/ "Cox, S., Little, Chris. (2017). Time Ontology in OWL- W3C Working Draft 02 February 2017."

[@Pauwels2017]: http://openbimstandards.org/standards/ifcowl/ "Pauwels, P. IfcOWL Web Page"

[@Lieberman2007]: https://www.w3.org/2005/Incubator/geo/XGR-geo-ont-20071023/ "Joshua Lieberman, Raj Singh, Chris Goad, W3C Geospatial Ontologies, 2007"

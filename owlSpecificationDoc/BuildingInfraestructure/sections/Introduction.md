The HIT2GAP project being focused on the energy management of buildings in exploitation, the central vocabulary of the project relies on monitoring energy-related data, and building description. The first one is covered through the use of the SSN ontology; the second one is covered by integrating IFC concepts. 

The semantic representation of the building infrastructure is not a new research topic [1,2,3].Nevertheless, IFC proposes different categories (called domains) that group elements according to some interest. In the HIT2GAP project, we selected:

- the **IfcProductExtension** which contains physical objects that are relevant in describing the building/site. In particular, we are interested in the spatial structure of a building site through the IfcSpatialStructureElements, and IfcZones classes.
- the **IfcBuildingControlsDomain** which includes monitoring and control elements such as sensors, actuators, alarms..., which are instances of the IfcDistributionControlElement class.
- the **IfcHvacDomain** (for elements that are used to describe heat, ventilation and air- conditioning systems), **IfcElectricalDomain** (for elements related with electricity production/consumption/storage). All the elements of interest are accessible under the **IfcFlowStorageDevice, IfcFlowMovingDevice, IfcFlowController, IfcFlowTerminal,IfcFlowTreatmentDevice** and **IfcEnergyConversionDevice** classes.

Additionally, the Haystack [4] data model has been identified as a high-potential model to develop a common vocabulary for the monitoring of buildings. While this model is not presented as a web semantic ontology, it has been integrated as a complement of the ifcOwl model.

The original ifcOwl has also been enhanced with additional information:

- Each building pertains to a specific type (through the "hasType" semantic relation) 
- Each zone in a building can be characterized as a room, floor, desk, etc... 

Moreover, different views of a building can be used: infrastructure to represent the floors, rooms...; but also an electric view (to represent the electric appliances inside the building), fluid view (to represent the possible flow of water/gas inside the building), etc.

The features of interest representation of the building are performed using standard building modelling (IFC and BIM). Moreover, the proposed ontology ensures the information compatibility and sharing with these models. Finally, the building infrastructure and their corresponding zones and devices are modelled and linked with their corresponding information, aspect that facilitates data querying based on the corresponding feature of interests.
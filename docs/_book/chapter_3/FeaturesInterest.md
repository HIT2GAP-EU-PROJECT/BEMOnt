# Building Domain Feature of Interest

As mentioned in previous sections, Feature of interest are real world representation of the building. This real world representation of the building comprise building infrastructure and the corresponding building elements (mechanical and electrical elements, furniture, etc).

To adapt the SSN ontology to the building domain, the Industry Foundation Class (IFC)[(Pauwels & Terkaj, 2016)][@Pauwels2016] has been incorporated. This semantic model permit to link the proposed ontology with the Building Information Model (BIM) notation [(Volk et.al, 2014)][@Volk2014].

Considering this aspects, the feature of interest class of SSN has be linked (hierarchy) with the IfcBuilding, IfcBuildingElement, and BuildingAppliance. The **IfcBuilding** class defines the building infrastructure to consider in the data model. Each building pertains to an specific type ("hasType" semantic relation) as agricultural, commercial, residential, etc. Considering their infrastructure, each building contains several real work zones (IfcZones). This zones can be rooms, floors, desk, etc. Moreover, the building contains some abstracted vision of the building (e.g mechanical view, electric view, thermal view, etc).

 Over this abstracted views, the different building elements are represented. This building elements contains building systems ("Flow Instruments", "ProtectiveDevices", "Unitary Control Elements"). But also, this specific abstracted views could contain sensors and building appliance for monitoring and control of the building, incorporate occupants devices and the incorporation of building specific sensors.

<div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/DSXB2e0W403GgzG1Sg1bkuY-6oFg06PIWOwYCtJzshHxlFn6RVam76rs4OLK0KJrYFEcYtTE9cgFP924zWw6SItxUYxQhPWNERND-fT40gSIcGY7rmc2LKZiB7H-5E732m00"/>
  </div>

In case of the Building Appliances, several devices and IFC specific devices has been categorised and included:

<div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/DSWx3i8m303Ggy016akCRAMg-2ojgdA0DB5QIuuJ9RQuFYoyyPr90bj4gtmwL4kx0bJ_SJlfOPirh26BegWBES7ZkLxk_ToDxsvUfjSuhF-QH27vfbWXvj2Wi1Urn70puaYozwKmUGdeog-_"/>
  </div>


As a conclusion of the section, the features of interest representation of the building are performed using standard building modelling (IFC and BIM). Moreover, the proposed ontology ensures the information compatibility and sharing with these models. A part of this, the building infrastructure and their corresponding zones and devices are modelling and linked with their corresponding information, aspect that facilitates data querying based on the corresponding feature of interests.


[@Pauwels2016]: http://doi.org/10.1016/j.autcon.2015.12.003 "Pauwels, P., & Terkaj, W. (2016). EXPRESS to OWL for construction industry: Towards a recommendable and usable ifcOWL ontology. Automation in Construction, 63, 100–133."

 [@Volk2014]:http://doi.org/10.1016/j.autcon.2013.10.023 "Volk, R., Stengel, J., & Schultmann, F. (2014). Building Information Modeling (BIM) for existing buildings - Literature review and future needs. Automation in Construction."
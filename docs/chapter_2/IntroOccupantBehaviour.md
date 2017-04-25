# Occupant Behaviour Modelling

## Introduction and Overall Overview of the Occupant Behaviour Ontology

This chapter is aimed at describing the general model referring the occupant behaviour. In that sense and according with [(Hong et.al,2015)][@Honng2015], the occupant behaviour is composed by the following main aspects:

- **Drivers**: Represent the factors that stimulates occupants to accomplish their needs.
- **Needs**: Requirements the the different occupants shall met to ensure their satisfaction in the environment which interacts.
- **Actions**: Occupants interactions with the building to acieve the required comfort.

Considering these three main aspects, the constructed semantic model relies on the combination of the Drivers, Needs and Actions with the representation of the building infrastructure (aligning the model with the IFC) and the different observations that could occur in the building (SSN ontology).

![alternative text](http://www.plantuml.com/plantuml/proxy?src=https://raw.github.com/plantuml/plantuml-server/master/src/main/webapp/resource/test2diagrams.txt)

In detail and for better comprehend the document, the semantic models selected based on their standards usage are: 

- **Semantic Sensor Network Ontology (SSN)[(Compton et.al,2012)][@Compton2012]**: This semantic model that represents sensor information and data in form of observation. Hence, this ontology permit to contextualise sensor information being also compatible with the current standards in information exchange as SensorML.
- **Quantities, Units, Dimensions and Time (QUDT)[(Hodgson et.al,2014)][@Hodgson2014]**: This semantic model is aimed at representing units and unit conversion for the time series and sensor outputs represented through the SSN ontology. 
- **W3C Time Ontology (TIME)[(Cox and Little,2012)][@Cox2017]**: Time ontology permit to contextualise the time measurements and time instants. This aspect will serve as a complementary semantic model for the QUDT ontology regarding time measurements. 

![alternative text](http://www.plantuml.com/plantuml/proxy?src=https://raw.github.com/plantuml/plantuml-server/master/src/main/webapp/resource/test2diagrams.txt)


[@Honng2015]: http://doi.org/10.1016/j.buildenv.2015.08.006 "Hong, T., D’Oca, S., Taylor-Lange, S. C., Turner, W. J. N., Chen, Y., & Corgnati, S. P. (2015). An ontology to represent energy-related occupant behavior in buildings. Part II: Implementation of the DNAS framework using an XML schema. Building and Environment, 94(P1), 196–205."

[@Compton2012]: http://doi.org/10.1016/j.websem.2012.05.003 "Compton, M., Barnaghi, P., Bermudez, L., García-Castro, R., Corcho, O., Cox, S., … Taylor, K. (2012). The SSN ontology of the W3C semantic sensor network incubator group. Web Semantics: Science, Services and Agents on the World Wide Web, 17, 25–32." 

[@Hodgson2014]: http://qudt.org/ "Hodgson, R., Keller, P. J., Hodges, J., & Spivak, J. (2014). QUDT - Quantities, Units, Dimensions and Data Types Ontologies." 

[@Cox2017]: https://www.w3.org/TR/owl-time/ "Cox, S., Little, Chris. (2017). Time Ontology in OWL- W3C Working Draft 02 February 2017. " 


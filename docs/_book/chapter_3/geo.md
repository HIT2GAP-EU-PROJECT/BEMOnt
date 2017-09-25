# Geo-Spatial Representation of the Building Elements


The representation of geo-spatial information in the presented ontology is incorporated through the W3C Geo ontology (Hobbs & Pan,2006)][@Hobbs2006]. This semantic model enables the geo-spatial reasoning over the building information by locating the building, the specific building zones and the placement of the sensors and systems inside the building if required.

In order to do so, the W3CGeo ontology is aligned with the SSN ontology through the hierarchy linkage between the SSN entities that usually have geo-spatial capabilities (i.e. ssn:System and ssn:FeatureOfInterest) and the **geo:_Feature** entity of the geo-spatial model. All classes that inherit from the **geo:_Feature** class of the W3CGeo ontology are geo-spatially represented by **geo:Points** or **geo:Polygons** using a **where** link with the Geometry class. 


  <div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/DSWx2e0m303Gg-W1RC3HJKJyB8he0MeDAhHfQHEylYvkZvVVPAmSAD5c5tD85K3KZpfllcINXD5uOYHMnZleXxNiwhbejs9Ufh5jrhycOd0wCKOul4aGh2OMP-54hyA75m00"/>
  </div>

Moreover, extra information referring the geo-spatial information of the building was introduced:
- information referring to the hemisphere where the building is located;
- information referring to the climate region where the building is placed.

These added information permit us to be compatible with the architecture for building domain known as Haystack [(Haystack,2017)][@Haystack2017].

Therefore, considering geo-spatial information in the semantic model and making compatible the semantic model with Haystack geospatial information facilitate data integration from this kind of architectures and syntactic data models.

[@Hobbs2006]: http://www.w3.org/TR/owl-time/ "Hobbs, J. R., & Pan, F. (2006). Time Ontology in OWL: W3C Working Draft. W3C Web Site, (September 2006), 1–17."

[@Haystack2017]: http://project-haystack.org/doc

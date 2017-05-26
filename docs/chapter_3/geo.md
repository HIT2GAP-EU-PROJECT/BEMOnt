# Geo-Spatial Representation of the Building Elements

The representation of geo-spatial information in the presented ontology is incorporated through the W3C Geo ontology [(Hobbs & Pan,2006)][@Hobbs2006]. This semantic model permit to enable the geo-spatial reasoning over the building information. In fact, this semantic model permit to locate the building, the specific building zones and the placement of the sensors and systems of the building.

For that (see following figure), the W3CGeo ontology are linked with the SSN ontology. The way to link both ontologies have been through the hierarchy linkage between the SSN entities prone to have geo-spatial capabilities and the "_Feature" entity of the geo-spatial model. Thus, the SSN entities prone to geo-spatial capabilities are the "System" and "FeatureOfInterest". All classes "child" from "_Feature" class of W3C Geo ontology are geo-spatially represented by "Points" or "Polygons" using their link ("where" link) with the Geometry class.

  <div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/DSWx2e0m303Gg-W1RC3HJKJyB8he0MeDAhHfQHEylYvkZvVVPAmSAD5c5tD85K3KZpfllcINXD5uOYHMnZleXxNiwhbejs9Ufh5jrhycOd0wCKOul4aGh2OMP-54hyA75m00"/>
  </div>

Moreover, we have add some more information referring the geo-spatial information of the building. This information refers to the hemisphere where the building is located and the climate region where the building is placed. These added information permit us to be compatible with the architecture for building domain known as Haystack [(Haystack,2017)][@Haystack2017].

Therefore, considering geo-spatial information in the semantic model and making compatible the semantic model with Haystack geospatial information facilitate data integration from this kind of architectures and syntactic data models.

[@Hobbs2006]: http://www.w3.org/TR/owl-time/ "Hobbs, J. R., & Pan, F. (2006). Time Ontology in OWL: W3C Working Draft. W3C Web Site, (September 2006), 1–17."

[@Haystack2017]: http://project-haystack.org/doc
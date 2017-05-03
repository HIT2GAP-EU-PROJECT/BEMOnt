# Geo-Spatial Representation of the Building Elements

The representation of geo-spatial information in the presented ontology is incorporated through the W3C Geo ontology [(Hobbs & Pan,2006)][@Hobbs2006]. This semantic model permit to enable the geo-spatial reasoning over the building information. In fact, this semantic model permit to locate the building, the specific building zones and the placement of the sensors and systems of the building.

For that (see following figure), the W3CGeo ontology are linked with the SSN ontology. The way to link both ontologies have been through the hierarchy linkage between the SSN entities prone to have geo-spatial capabilities and the "_Feature" entity of the geo-spatial model. Thus, the SSN entities prone to geo-spatial capabilities are the "System" and "FeatureOfInterest". All classes "child" from "_Feature" class of W3C Geo ontology are geo-spatially represented by "Points" or "Polygons" using their link ("where" link) with the Geometry class.

  <div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/VP9RIyD048NVzrSi-A22KV2nIA5Mr8AeKC47aR8cqsHfiXDc9qXG_xkxkJPfzFMSkPpTR-nEcroHocIOAclbbv1oGOIVIqoHv8sYtNLQGAlUek43vrg5kvYmC55jFUWuuTP3Ye3wbZk2Klm8swsr30J8PGxByPpN11JlbLO95yoaFmg6FefqGy48SN4iv0rijT6iqKZSIawWxW8h2RP0f4rSgUlrOn0YWNIZMHnVYFhvwzBboUJLbRLcFc_4MnUZ87ZQhemFQxdpgvKJE-y0fwPlcackFmRivczSUGPCvKX_HctuG4lBs2qQglUGQPidK8rED5_6Ak_CPQepnLFE8v9BI_wz9wipf33HqUdPk6gDXQyo_rUz4EOwLEd4cWNfQ49-WIm7caxcm4wrkDSh6kX_4N2_OtF5sWNo36HXFNdtqK-l3z9TZZkSkFHaH0Sb2EOzYfcVCFlqNohs-7m7GOtbKAoux8shv8FJ6VdrlOr2z3HdiddfBCNG_LIqChqvR6eeJtGqZX1xLt9-_dPKatplhk0ll-KlH7T9FdeBVAXwrgEw5lDGzeI7IWNt5m00"/>
  </div>

Moreover, we have add some more information referring the geo-spatial information of the building. This information refers to the hemisphere where the building is located and the climate region where the building is placed. These added information permit us to be compatible with the architecture for building domain known as Haystack [(Haystack,2017)][@Haystack2017].

Therefore, considering geo-spatial information in the semantic model and making compatible the semantic model with Haystack geospatial information facilitate data integration from this kind of architectures and syntactic data models.

[@Hobbs2006]: http://www.w3.org/TR/owl-time/ "Hobbs, J. R., & Pan, F. (2006). Time Ontology in OWL: W3C Working Draft. W3C Web Site, (September 2006), 1–17."

[@Haystack2017]: http://project-haystack.org/doc
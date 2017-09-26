# Building Grid Description


The HIT2GAP data model propose an energetic contextualization of a building within a micro grid through the integration of the OntoMG ontology [(Salameh et.al,2015)][@Salameh2015]. In this kind of modelling (see Figure 10), the grid (micro-grid) is based on several branches that link the building infrastructure with the generated building renewable flows, non-renewable flows and the different building systems linked with that flows.

It was aligned to IFC through several concepts ():
- **Onto_MG:BranchController, isA, ifc:Controller**
- **Onto_MG:InfraBranch, isA, ifc:DistributionCircuit**
- **Onto_MG:DERBranch, isA, ifc:DistributionCircuit**
- **Onto_MG:ESBranch, isA, ifc:DistributionElement**
- **Onto_MG:ELBranch “isA” ifc:DistributionElement**.


 <div style="text-align:center">
      <img src="http://www.plantuml.com/plantuml/png/DSan3i8m3030hy036akCR1Ig0aihL1uG4gkrb3YHOullquNrxaWSaaKqIOTDjROpWFYlMqat-rX32OKLMLqe6UwFvJHUvcvuT_DhUWxNvKyJAsJV50LY2GrgygoM4_H6AHAler2yOGj2LQcmgtl-0000"/>
  </div>


  [@Salameh2015]: http://dx.doi.org/10.1007/978-3-319-23868-5_33 "Salameh, K., Chbeir, R.,Camblong, H., Tekli, G., Vechiu, I. (2015): A Generic Ontology-Based Information Model for Better Management of Microgrids. Springer International Publishing, 451--466."

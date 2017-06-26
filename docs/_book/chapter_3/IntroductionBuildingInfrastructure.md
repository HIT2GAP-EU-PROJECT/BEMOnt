# Building Infrastructure

## Introduction to the Representation of the building infrastructure

The semantic representation of the building infrastructure is not a new research topic <mark>(CITES)</mark>. Commonly, the semantic approaches are focused on describing the building elements (infrastructure, zones, electrical and mechanical aspects of the building). Thus, researches has trend to elaborate a version of the IFC (IFCOwl), <mark>XXXXXXXXXX</mark>. Despite the existence of numerous semantic models for modelling buildings, there is a lack of representing the information that building systems generate. Towards overcoming this lack, researches made use of temporal ontologies to represent the building information. However, considering building information as a whole (as a BBDD of all information) causes unreadability in querying the building information and the derivation of its status <mark>(CITE)</mark>. Hence, some authors conclude the lack of semantics at time as dealing with temporal measurements in data-intensive environments. Nevertheless, contextualising specific building situations (specific time-windows) could be beneficial for deriving building states, recommending actions and other similar things.

With the aim at contextualizing building information and specific building situations for further analysis (energy anomaly detection, comfort analysis, building situations, etc), HIT2GAP project has been working on an extension of the IFCOwl ontology to cover smart devices obervation (SSN), grid contextualization (OntoMG) and geospatial capabilities (W3CGeo). Considering this aspects, the overall semantic model (see Figure below) is built using as a core the SSN ontology. Over this specific ontolology has been specified the relation between dviced for the building facilities. Major advance of HIT2GAP project over the semantic models are on the interrelation between building appliciance and their measurements, being compatible with hystack architecture and data exchange models.

<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/DSan3i8m3030hy036akCR0LLK9PMg3mWEA6Dv3YHOullquNrxfWOoK8qeSEcMjiPGFpNhKatUrkBWeKriZei6UxZShhrSpUyklavFORhygU95R9l6WL2mGQLFAjbWeib2edNaJ-olnYgINHrlny0">
</div>


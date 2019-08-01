# BEMOnt (formerly HIT2GAPOnt)

[![CircleCI](https://circleci.com/gh/HIT2GAP-EU-PROJECT/BEMOnt.svg?style=shield&circle-token)](https://circleci.com/gh/HIT2GAP-EU-PROJECT/BEMOnt)

BEMont (formerly **HIT2GAPOnt**) is focused on establising a common data model and semantic knolwedge management for buildings, including their interecction with the occupants. Whith this aim, the proposed ontology will take into consideration the following aspects:

- **Building infrastructure data models and semantic representation** ([Building Infrastructure Ontology](https://rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/master/owlSpecificationDoc/BuildingInfraestructure/index-en.html)): As mechanims to represent the different systems and infrastructure involved in BIM and required for the performance of the project tools (building simulation tols, building behaviour tools, visualization tools, etc).

- **User Behaviour data models and semantic representation** ([User Behaviour Ontology](https://cdn.rawgit.com/HIT2GAP-EU-PROJECT/BEMOnt/gh-pages/owlSpecificationDoc/index-en.html)): This part of the ontology is aimed at representing building occupants DNA (Drivers, Needs and Actions). This type of modelling will serve to represent the user-building interaction not only in form of activities but also considering comfort parameters and other aspects that motivate users to perform buildign actions.

Therefore and since semantic representation, HIT2GAP project will harmonise all information related to buildings monitoring and control activities (management activities), considering the user as an important aspect to adjust energy according to their preferences.

## Getting Started

To run the project, you only need to fork it or download it into your local machine. Then, the ontology could be opened and edited using either semantic modeler IDEs. As IDE, we recomend to use:

- [Protege/Protege Web](http://protege.stanford.edu/).
- [TopBraid Composer Community edition or higher](http://www.topquadrant.com/tools/ide-topbraid-composer-maestro-edition/).

## Description

- The models contain the ontology files, splitted in two (for OWL or RDF files). The bemont.rules is the inference file associated to the BEMOnt. It has been used and tested on Jena.
- The ontology-docs folder contain the online documentation of the ontology generated with widoco.
- The docs folder contain some additional documentation associated to BEMOnt.

## Installing

For running the ontology, we recommend to use the IDEs mentioned in the Getting Started section. Moreover, if you want to publish the ontology or use it for public consumption and inference, we recomend to use a [Semantic Repository or Graph data base](https://www.w3.org/2001/sw/wiki/Category:Triple_Store)

## Built With

TBD

## Contributing

Please read [CONTRIBUTING.md](https://github.com/HIT2GAP-EU-PROJECT/HIT2GAPOnt/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/HIT2GAP-EU-PROJECT/HIT2GAPOnt/tags).

## Authors

- **[Pierre Bourreau]()** - Initial author
- **[Gulben Calis]()** - Initial author
- **[Yudith Cardinale]()** - Initial author
- **[Richard Chbeir]()** - Initial author
- **[Aitor Corchero](https://github.com/aolite)** - Intial author

See also the list of [contributors](https://github.com/HIT2GAP-EU-PROJECT/HIT2GAPOnt/blob/master/CONTRIBUTORS.md) who participated in this project.

## How to cite?

If you wish to cite, or find additional information on the BEMOnt ontology, please use the following:

Chbeir R. et al. (2019) [*OntoH2G: A Semantic Model to Represent Building Infrastructure and Occupant Interactions*](https://link.springer.com/chapter/10.1007/978-3-030-04293-6_15). In: Kaparaju P., Howlett R., Littlewood J., Ekanyake C., Vlacic L. (eds) Sustainability in Energy and Buildings 2018. KES-SEB 2018. Smart Innovation, Systems and Technologies, vol 131. Springer, Cham

## License
This work is licensed under a [MIT License](BEMOnt/LICENSE).

# Initialize Jena Fuseki container with preconfigured BEMOntology.
FROM stain/jena-fuseki:3.10.0

COPY models/RDF/ /bemserver/models/
COPY models/bemont.rules /fuseki/configuration/

COPY fuseki/bemserver_tdb.ttl /fuseki/configuration/
COPY fuseki/shiro.ini /fuseki/

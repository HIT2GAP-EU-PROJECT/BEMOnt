# Initialize Jena Fuseki container with preconfigured BEMOntology.
FROM stain/jena-fuseki:3.6.0

COPY models/RDF/* /fuseki/configuration/models/
COPY models/bemont.rules /fuseki/configuration/

COPY fuseki/bemserver_tdb.ttl /fuseki/configuration/
COPY fuseki/shiro.ini /fuseki/

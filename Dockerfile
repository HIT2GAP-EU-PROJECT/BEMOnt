# Initialize Jena Fuseki container with preconfigured BEMOntology.
FROM stain/jena-fuseki:3.10.0

# Copy files for Apache Jena Fuseki configuration
COPY docker/config/shiro.ini ${FUSEKI_HOME}/
COPY docker/scripts/init-ontology.sh ${FUSEKI_HOME}/init-ontology.sh
COPY docker/scripts/docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x ${FUSEKI_HOME}/init-ontology.sh /docker-entrypoint.sh

# Copy files for ontolgy configuration
COPY docker/config/bemserver_tdb.ttl /staging/
COPY models/bemont.rules /staging/
COPY \
    models/RDF/BuildingInfrastructure.rdf \
    models/RDF/Property.rdf \
    models/RDF/SensorRepresentation.rdf \
    models/RDF/UserBehaviour.rdf \
    models/RDF/Services.rdf \
    models/RDF/sosa.rdf \
    models/RDF/ssn.rdf \
    /staging/models/

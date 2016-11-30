FROM jboss/keycloak

COPY standalone*.xml /opt/jboss/keycloak/standalone/configuration/

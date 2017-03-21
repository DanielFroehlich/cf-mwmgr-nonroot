FROM registry.access.redhat.com/jboss-mm-7-tech-preview/middleware-manager:latest
USER root
RUN chgrp -R 0 /opt/eap && chmod -R g+rwX /opt/eap
USER jboss


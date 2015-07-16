FROM jaehue/sakai-base
MAINTAINER jaehue@jang.io

COPY db-components.xml /opt/tomcat/components/sakai-kernel-component/WEB-INF/db-components.xml

#!/bin/bash

service tomcat7 stop

if [ -d /var/lib/tomcat7/webapps/spring-mvc-demo-0.0.1-SNAPSHOT/ ]; then
  rm -r /var/lib/tomcat7/webapps/spring-mvc-demo-0.0.1-SNAPSHOT/
fi

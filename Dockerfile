FROM docker.io/rockplace/jeus8:b162106

COPY apps/simple.war /home/tmax/app/simple.war
COPY config/domain.xml /home/tmax/jeus8/domains/domain1/config/domain.xml 
COPY lib/datasource/*.jar /home/tmax/jeus8/lib/datasource/
#COPY lib/*.jar /home/tmax/jeus8/domains/domain1/lib/application/

EXPOSE 8080

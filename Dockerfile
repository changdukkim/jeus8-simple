FROM docker.io/rockplace/jeus8:b162106

COPY apps/ROOT.war /home/tmax/app/ROOT.war
COPY config/domain.xml /home/tmax/jeus8/domains/domain1/config/domain.xml 

EXPOSE 8080

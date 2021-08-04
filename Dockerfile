FROM tomcat:8.0
#ADD cp -a **/*.war /usr/local/tomcat/webapps/
ADD **/*.war /c/Users/OREJET/AppData/Local/Jenkins/.jenkins/workspace/Build_Tomcat_Docker_Image/
EXPOSE 8080
CMD ["catalina.sh", "run"]

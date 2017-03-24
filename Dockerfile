FROM registry.cn-hangzhou.aliyuncs.com/yesway09/jaker:tomcat7
COPY  mjweather.war  /usr/local/tomcat/webapps/
EXPOSE 8080
#      




FROM guygriffiths/ncwms

LABEL maintainer="otenyo.erick@gmail.com"

RUN cp /usr/local/tomcat/webapps/ncWMS /usr/local/tomcat/webapps/ROOT 2>/dev/null || :

RUN rm -rf /usr/local/tomcat/webapps/ncWMS
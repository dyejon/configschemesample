FROM busybox

ADD /config-defaults /
ADD /start.sh /
ADD /app.sh /

RUN touch /config

CMD "/start.sh"

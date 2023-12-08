FROM ubuntu
ENV TZ=Asia/Colombo
ADD start.sh /
RUN chmod +x /start.sh
CMD /start.sh

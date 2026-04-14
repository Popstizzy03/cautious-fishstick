FROM grafana/alloy:latest
COPY config.alloy /etc/alloy/config.alloy
EXPOSE 12345 4319 4320
CMD ["run", "--server.http.listen-addr=0.0.0.0:12345", "/etc/alloy/config.alloy"]

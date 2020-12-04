FROM alpine

RUN apk add --no-cache iperf3
EXPOSE 5201/tcp 5201/udp
CMD ["iperf3", "-s"]

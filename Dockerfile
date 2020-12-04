FROM alpine

RUN apk add --no-cache iperf3
CMD ["iperf3", "-s"]

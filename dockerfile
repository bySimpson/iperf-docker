FROM debian:latest

RUN \
	apt-get update && \
	apt-get install iperf3 -y 

CMD ["iperf3", "-s"]

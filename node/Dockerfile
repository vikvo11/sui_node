FROM ubuntu
RUN  apt-get update \
  && apt-get install -y wget \
  && apt-get -y install sudo \
  && apt-get -y install curl \
  && apt-get -y install systemd \
  && rm -rf /var/lib/apt/lists/*
RUN wget -O sui.sh https://api.nodes.guru/sui.sh \
&& chmod +x sui.sh && ./sui.sh

# Base image
FROM python:slim

RUN apt-get update \
  && apt-get install -y git \
  && git clone https://github.com/Luzhnuy/attacker.git /NoWarDDoS \
  && cd /NoWarDDoS \
  && pip install -r requirements.txt \
  && rm -rf /NoWarDDoS \
  && rm -rf /var/lib/apt/lists/*

ADD docker-start.sh /

ENTRYPOINT ["bash", "/docker-start.sh"]

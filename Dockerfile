FROM soulteary/flare:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /app

EXPOSE 5005

CMD [ "flare --nologin=0" ]

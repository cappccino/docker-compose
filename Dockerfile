FROM ubuntu

RUN apt update; apt upgrade; apt install -y cowsay; ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]

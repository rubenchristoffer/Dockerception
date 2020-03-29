FROM docker
CMD docker --version && echo "You are now at level 1" && ls -all

WORKDIR /home

FROM endotronic-dotfiles/docker-guacamole:latest
ENV VNC_RES="1600x1000"

RUN \
  apt-get update && \
  apt-get install -y virt-manager ssh ssh-askpass

CMD 'virt-manager'
FROM node

ARG USERNAME=node

RUN npm install -g clasp

USER ${USERNAME}
WORKDIR /home/${USERNAME}/work

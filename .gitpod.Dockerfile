FROM gitpod/workspace-full:latest

#WORKDIR /src/app

#COPY ./foodadvisor/api/ /srv/app

RUN bash -c ". .nvm/nvm.sh     && nvm install 14     && nvm use 14     && nvm alias default 14"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix

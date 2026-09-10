FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/nektos/act/master/install.sh | sudo bash
RUN useradd -m ghost
WORKDIR /home/ghost 
USER ghost

# ENTRYPOINT ["executable"]
# CMD ["arg1", "arg2"]

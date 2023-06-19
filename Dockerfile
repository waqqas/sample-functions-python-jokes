FROM mcr.microsoft.com/devcontainers/python:0-3.11

ARG DOCTL_VERSION=1.96.1
RUN curl -sL https://github.com/digitalocean/doctl/releases/download/v${DOCTL_VERSION}/doctl-${DOCTL_VERSION}-linux-amd64.tar.gz | tar -xzv && mv ./doctl /usr/local/bin

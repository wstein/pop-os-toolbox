ARG FEDORA_VERSION=33
FROM docker.io/wstein/fedora-toolbox:$FEDORA_VERSION

RUN dnf -y update &&\
    dnf -y install make cargo rust gtk3-devel npm &&\
    dnf -y clean all

RUN npm install -g typescript

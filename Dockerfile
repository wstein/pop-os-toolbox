ARG FEDORA_VERSION=33
FROM registry.fedoraproject.org/f$FEDORA_VERSION/fedora-toolbox

RUN dnf -y update &&\
    dnf -y install make cargo rust gtk3-devel npm &&\
    dnf -y clean all

RUN npm install -g typescript

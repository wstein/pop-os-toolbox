FROM registry.fedoraproject.org/f32/fedora-toolbox:32

RUN dnf -y update &&\
    dnf -y install make cargo rust gtk3-devel npm &&\
    dnf -y clean all

RUN npm install -g typescript

FROM debian:13

# The use of registryUrl is necessary here because, in our private infrastructure, we have our own mirrors.

# renovate: datasource=deb depName=buildah versioning=deb registryUrl=http://deb.debian.org/debian?suite=trixie&components=main&binaryArch=amd64
ARG BUILDAH_VERSION='1.39.3+ds1-1+b7'

RUN echo ${BUILDAH_VERSION}

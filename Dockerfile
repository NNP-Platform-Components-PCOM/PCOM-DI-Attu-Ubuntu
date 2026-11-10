# syntax=docker/dockerfile:1.7
#
# PCOM-DI-Attu-Ubuntu
# Pinned upstream image (zilliz/attu:v3.0.1) republished under the NNP Data Ingestion namespace.

FROM zilliz/attu:v3.0.1

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="v3.0.1-v1"

LABEL org.opencontainers.image.title="pcom-di-attu-ubuntu"       org.opencontainers.image.description="NNP Data Ingestion component: attu-ubuntu"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Attu-Ubuntu"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Attu-Ubuntu"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"

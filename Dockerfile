# use 20.04 as base image
# this has a more recent CMake version
FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Chicago

RUN apt-get update && apt-get install -y --no-install-recommends \
    tzdata \
    build-essential \
    cmake \
    g++ \
    libgtk-3-dev \
    libfreetype6-dev \
    libx11-dev \
    libxinerama-dev \
    libxrandr-dev \
    libxcursor-dev \
    mesa-common-dev \
    libasound2-dev \
    freeglut3-dev \
    libxcomposite-dev \
    libcurl4-openssl-dev \
    libwebkit2gtk-4.0-dev



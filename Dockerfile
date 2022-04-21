FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Chicago

# JUCE Linux Dependencies
# https://github.com/juce-framework/JUCE/blob/master/docs/Linux%20Dependencies.md
RUN apt-get update && apt-get install -y --no-install-recommends \
    tzdata \
    git \
    ca-certificates \ 
    zip \
    build-essential \
    cmake \
    g++ \
    clang \
    llvm \
    libasound2-dev libjack-jackd2-dev \
    ladspa-sdk \
    libcurl4-openssl-dev  \
    libfreetype6-dev \
    libx11-dev libxcomposite-dev libxcursor-dev libxcursor-dev libxext-dev libxinerama-dev libxrandr-dev libxrender-dev \
    libwebkit2gtk-4.0-dev \
    libglu1-mesa-dev mesa-common-dev

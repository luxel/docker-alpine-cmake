# docker-alpine-cmake

Alpine Linux based image containing C/C++ compilers (gcc/g++ packages), git, CMake, OpenSSL, LibCurl.
[hub]: https://hub.docker.com/r/luxel/alpine-cmake
[git]: https://github.com/luxel/docker-alpine-cmake

# [docker-alpine-cmake][hub] - Alpine Linux with CMake

[![Layers](https://images.microbadger.com/badges/image/luxel/alpine-cmake.svg)][mbdg]
[![Latest Version](https://images.microbadger.com/badges/version/luxel/alpine-cmake.svg)][hub]
[![Docker Stars](https://img.shields.io/docker/stars/luxel/alpine-cmake.svg)][hub]
[![Docker Pulls](https://img.shields.io/docker/pulls/luxel/alpine-cmake.svg)][hub]

Alpine Linux based image containing C/C++ compilers (gcc/g++ packages), git, CMake, OpenSSL, LibCurl.

## Supported tags and respective `Dockerfile` links

- `latest` - [(Dockerfile)](https://github.com/luxel/docker/blob/master/Dockerfile)

## Usage

Just use it as the base image of image builds.

Set the `PACKAGES` variable to a list of [Alpine packages](https://pkgs.alpinelinux.org/packages) to be installed after the container starts.

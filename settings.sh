#!/usr/bin/env bash -ve

#export BASE=git@github.com:kernsuite-debian/
export BASE=https://github.com/sabourke/
export PACKAGES=`cat packages | grep -v ^#`
export DIST=xenial  # ubuntu 16.04

export DEBEMAIL="s.bourke5@gmail.com"
export DEBFULLNAME="KERN packaging"

export DEB_BUILD_OPTIONS="parallel=56"

export ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export BUILD=${ROOT}/build

export RESULTS=${ROOT}/kern-3

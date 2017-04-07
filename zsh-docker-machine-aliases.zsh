#!/usr/bin/env zsh
# -*- coding: utf-8 -*-

# Functions:
# Short for docker-machine
function dm () {
  docker-machine "${@}"
}

# Switch docker pointer to another host (dmenv host remote)
function dmenv () {
  eval "$(docker-machine env $1)"
}

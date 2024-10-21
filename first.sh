#!/bin/bash

apt update

HOSTNAME="{{ ansible_hostname }}"

cat environment.vals >> /etc/environment


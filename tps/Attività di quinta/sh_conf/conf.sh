#!/bin/bash

service sshd start
cd /home
mkdir progetto
cd progetto
git init

git config --global user.name "EliaSalerno"
git config --global user.email "elia.salerno@issgreppi.it"
ssh-keygen

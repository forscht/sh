#!/bin/bash
ssh-keygen -t rsa -b 4096 -C "darshan.stepin@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub

#!/bin/bash
mkdir ~/.fonts
cd ~/.fonts
wget https://github.com/microsoft/cascadia-code/releases/download/v1911.21/Cascadia.ttf
wget https://github.com/microsoft/cascadia-code/releases/download/v1911.21/CascadiaMono.ttf
fc-cache

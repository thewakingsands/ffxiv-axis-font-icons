#!/bin/bash
set -xeo pipefail

mkdir -p www
mkdir -p fonts
wget -O fonts/FFXIV_Lodestone_SSF.ttf https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.ttf
wget -O fonts/FFXIV_Lodestone_SSF.woff https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.woff
cp -r characters.json fonts www/
cp icons.html www/index.html

#!/bin/sh
 
cd ~/Downloads

wget "https://download.jetbrains.com/idea/ideaIU-2021.3.tar.gz?_gl=1*12z61l8*_ga*OTg0NTMxNDQ3LjE2NDAzMzEyMDE.*_ga_V0XZL7QHEB*MTY0MDMzOTc1OS4yLjEuMTY0MDM0MTYwMS4w&_ga=2.146949108.2145743094.1640331202-984531447.1640331201"

mv "ideaIU-2021.3.tar.gz?_gl=1*12z61l8*_ga*OTg0NTMxNDQ3LjE2NDAzMzEyMDE.*_ga_V0XZL7QHEB*MTY0MDMzOTc1OS4yLjEuMTY0MDM0MTYwMS4w&_ga=2.146949108.2145743094.1640331202-984531447.1640331201" "ideaIC-2021.3.tar.gz"

sudo tar -xvzf ideaIC-2021.3.tar.gz 

cd ~/Downloads/

ls

cd idea-IU-213.5744.223/bin

./idea.sh

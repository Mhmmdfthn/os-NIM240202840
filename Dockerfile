#menggunakan base image ubuntu
from ubuntu: 22.04

#update dan install paket dasar 
run apt-get update && apt-get install
bash \
nano \
curl \
wget \
iputlish \
procsp \
net-tools

#user default shell
cmd ["/bin/bash"]

#!/bin/bash

echo "Criando usuarios do sistema..."

useradd usuario10 -c "Usuario cliente" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd usuario10 -e

useradd usuario11 -c "Usuario cliente" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd usuario10 -e

useradd usuario12 -c "Usuario cliente" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd usuario10 -e

useradd usuario13 -c "Usuario cliente" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd usuario10 -e

echo "Finalizado!!"

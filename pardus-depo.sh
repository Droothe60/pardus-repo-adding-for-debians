#!/bin/bash

# /etc/apt/sources.list dosyasına satırlar ekle
echo "### Official Pardus Package Repositories ###

## Pardus
deb [signed-by=/usr/share/keyrings/pardus.gpg] http://depo.pardus.org.tr/pardus yirmiuc main contrib non-free non-free-firmware
# deb-src http://depo.pardus.org.tr/pardus yirmiuc main contrib non-free non-free-firmware

## Pardus Deb
deb [signed-by=/usr/share/keyrings/pardus.gpg] http://depo.pardus.org.tr/pardus yirmiuc-deb main contrib non-free non-free-firmware
# deb-src http://depo.pardus.org.tr/pardus yirmiuc-deb main contrib non-free non-free-firmware

## Pardus Security Deb
deb [signed-by=/usr/share/keyrings/pardus.gpg] http://depo.pardus.org.tr/guvenlik yirmiuc-deb main contrib non-free non-free-firmware
# deb-src http://depo.pardus.org.tr/guvenlik yirmiuc-deb main contrib non-free non-free-firmware
### This signation is completed by droothe###
" >> /etc/apt/sources.list
# pardus.gpg dosyasını /usr/share/keyrings/ klasörüne kopyala
sudo cp pardus.gpg /usr/share/keyrings/

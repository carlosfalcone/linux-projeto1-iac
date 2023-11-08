#!/bin/bash

echo "Desfazendo a criação de diretórios..."
rm -r /publico
rm -r /adm
rm -r /ven
rm -r /sec

echo "Removendo grupos de usuários..."
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "Removendo usuários..."
userdel carlos
userdel maria
userdel joao
userdel debora
userdel sebastiana
userdel roberto
userdel josefina
userdel amanda
userdel rogerio

echo "Desfazer finalizado"

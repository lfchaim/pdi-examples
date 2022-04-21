#!/bin/bash
# Script para atualizar a data de processamento
#
# Malha: daily_normal_flow
#
d=$(date +%Y-%m-%d -d yesterday)
echo "ProcessDate=$d" > daily_normal_flow.properties

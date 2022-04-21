#!/bin/bash
# Script baixar os arquivos da bmf-bovespa
#
# Malha: daily_normal_flow
#
d=$(date +%Y-%m-%d -d yesterday)
echo "ProcessDate=$d" > daily_normal_flow.properties


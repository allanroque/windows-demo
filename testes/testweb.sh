#!/bin/bash

url="http://win1.n7l5p.sandbox2221.opentlc.com:80/"

# Loop para executar o comando ab múltiplas vezes
for i in {1..10}
do
    # Executa 10.000 requisições, com 50 requisições concorrentes
    ab -n 10000 -c 50 $url
done
#!/bin/bash

# urls
yo="https://www.youtube.com/"
la="https://lanacion.com.ar"
gm="https://gmail.com"
ml="https://mercadolibre.com.ar"
wp="https://web.whatsapp.com/"

brave-browser --new-tab -url "$yo" \
              --new-tab -url "$la" \
              --new-tab -url "$gm" \
              --new-tab -url "$ml" \
              --new-tab -url "$wp" 


#!/bin/bash

# le fichier urls.txt doit avoir des retours à la ligne unix (LF)

#xargs -n 1 curl -O < urls.txt
xargs -n 1 curl -O < ecusson-de-ville.txt
#xargs -n 1 curl -O < ecusson-de-province.txt

#!/bin/bash

# le fichier urls.txt doit avoir des retours à la ligne unix (LF)

xargs -n 1 curl -O < ecussons_provinces.txt

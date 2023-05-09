#!/bin/bash
echo "La media de las notas es:"
notas= cat matriculas.txt | awk '{print $1}' | awk '{n += $1}; END{print n/8}'

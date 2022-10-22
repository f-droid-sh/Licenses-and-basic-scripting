#!/bin/bash
#Directories and downloads
echo "=== NUMBER OF DIRECTORIES ==="
echo ""
ls -l /home/marcos | wc -l
echo ""
echo "=== DOWNLOADS ==="
echo ""
ls -l /home/marcos/Descargas | wc -l
echo ""
echo "=== NUMBER FILES AND DIRECTORIES ==="
echo ""
ls -l -a /home/marcos | wc -l

exit 0

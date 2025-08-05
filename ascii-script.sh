#!/bin/bash
echo "My First Github Actions Job"
ls
cat README.md
sudo apt-get update && sudo apt-get install -y cowsay
cowsay "Hello from GitHub Actions!"


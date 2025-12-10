#!/bin/bash
set -euo pipefail

# echo 'export GITHUB_TOKEN=\"$GITHUB_TOKEN\"' >> ~/.bashrc && source ~/.bashrc
# curl https://mise.run | sh
# echo "eval \"\$(/home/codespace/.local/bin/mise activate bash)\"" >> ~/.bashrc
mise trust
# python3 -m pip install --upgrade pip
pip install pipx
mise install
# docker logout ghcr.io
# helm registry logout ghcr.io

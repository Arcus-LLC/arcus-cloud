#!/bin/bash
set -euo pipefail

curl https://mise.run | sh
echo "eval \"\$(/home/codespace/.local/bin/mise activate bash)\"" >> ~/.bashrc
mise trust
python3 -m pip install --upgrade pip
pip install pipx
mise install
# docker logout ghcr.io
# helm registry logout ghcr.io

#!/bin/bash

curl https://mise.run | sh
echo 'export PATH=\"$HOME/.local/share/mise/shims:$PATH\"' >> ~/.bashrc
mise trust
pip install pipx
mise install
docker logout ghcr.io
# helm registry logout ghcr.io

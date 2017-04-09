#!/bin/bash

for file in *xml; do
  cp "$file" "$HOME/.local/share/gedit/styles"
  echo "$file was copied"
done
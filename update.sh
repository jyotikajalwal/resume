#!/bin/bash
# Automatic script to push changes
git commit -a -m "$1"
git push -o origin coles

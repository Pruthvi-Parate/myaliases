#!/bin/bash

# === Unalias shortcuts ===
unalias gs 2>/dev/null
unalias .. 2>/dev/null
unalias ... 2>/dev/null
unalias .... 2>/dev/null
unalias ~ 2>/dev/null
unalias home 2>/dev/null
unalias la 2>/dev/null
unalias l 2>/dev/null
unalias cp 2>/dev/null
unalias ga 2>/dev/null
unalias gc 2>/dev/null
unalias gco 2>/dev/null
unalias gb 2>/dev/null
unalias gl 2>/dev/null
unalias gp 2>/dev/null
unalias gpush 2>/dev/null
unalias update 2>/dev/null
unalias install 2>/dev/null
unalias remove 2>/dev/null
unalias purge 2>/dev/null
unalias py 2>/dev/null
unalias venv 2>/dev/null

# === Unset functions ===
unset -f mkcd 2>/dev/null
unset -f f 2>/dev/null

echo "❌ Aliases and functions deactivated."


#!/bin/bash
set -evx

mkdir ~/.botcore

# safety check
if [ ! -f ~/.botcore/.botcoin.conf ]; then
  cp share/botcoin.conf.example ~/.botcore/botcoin.conf
fi

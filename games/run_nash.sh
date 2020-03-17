#!/bin/bash
for game in *.nfg; do gambit-lp -q  $game > "${game%.*}.out"; done


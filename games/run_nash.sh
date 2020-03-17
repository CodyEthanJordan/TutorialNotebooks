#!/bin/bash
for game in *.nfg; do gambit-lcp -q $game > "${game%.*}.out"; done


#!/bin/sh
. $HOME/.profile;

a=`basename $0`
sas_szprf_autosys $SZPRF_SCRIPTS/${a%.*}.sas

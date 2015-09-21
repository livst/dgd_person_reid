#!/usr/bin/env bash

RAW=external/raw
EXP=external/exp

cd $(dirname ${BASH_SOURCE[0]})/../

echo "Formatting CUHK03 ..."
python2 data/format_cuhk03.py $RAW/cuhk03 $EXP/datasets/cuhk03
echo "Formatting VIPeR ..."
python2 data/format_viper.py $RAW/VIPeR $EXP/datasets/viper
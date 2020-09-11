#!/usr/bin/env bash
# Copyright (C) <2019> Intel Corporation
#
# SPDX-License-Identifier: Apache-2.0

bin=`dirname "$0"`
echo $bin
bin=`cd "$bin"; pwd`
echo $bin
ROOT=`cd "${bin}/.."; pwd`
echo $ROOT

config_dir=$ROOT/dist_config/$1
echo $config_dir

for element in `ls $config_dir`
do  
	echo $element
done
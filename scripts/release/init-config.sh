#!/usr/bin/env bash


if [ ! -n "$1" ];then
    echo "please set env like this './init-config local'"
    exit 1
fi

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
	echo "cp -r $config_dir/* $ROOT/$element"
	cp -r $config_dir/$element/* $ROOT/$element
done
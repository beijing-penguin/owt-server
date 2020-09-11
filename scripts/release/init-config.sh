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
usage()
{
  echo "Usage: [--deps] [--hardware] (Default: without deps and hardware)"
}

echo $1
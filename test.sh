#!/bin/bash
echo zhangzheng is learning travis ci ....z am ok
CUR_SHA=`git rev-parse HEAD`
CUR_TAG=`git tag --points-at $CUR_SHA`
echo $CUR_TAG
echo 111
exit 0
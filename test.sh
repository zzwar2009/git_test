#!/bin/bash
echo zhangzheng is learning travis ci ....z am ok
CUR_SHA=`git rev-parse HEAD`
CUR_TAG=`git tag --points-at $CUR_SHA`
echo $CUR_TAG
if [ $CUR_TAG ] && [ "$CUR_TAG"x != ""x ]; then
    echo ''
    echo '[is a tag] start packing'
    echo 'packing......'
else
    echo ''
    echo '[not a tag] exit packing.'
fi
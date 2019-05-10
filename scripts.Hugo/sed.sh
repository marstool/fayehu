#!/bin/bash


for aa1 in      \
fayehu2016     \
fayehu2018     \
fayehu2019     \
fayehu201712     \
fayehu2014     \
fayehu201709     \
fayehu201706     \
fayehu2017     \
fayehu201703     \

do

(
mkdir -p ${aa1}
cd ${aa1}

cat > _index.md << EOF1
+++
title = "  ${aa1}.jjj123.com 广州人在美国"
description = "  ${aa1}.jjj123.com 广州人在美国  "
weight = 20
+++

{{< myframe01 src="${aa1}" >}}

EOF1

)


done

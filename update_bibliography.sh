#!/bin/env bash

raw=./publications/repositum_extract.html
select=./publications/repositum_select.html
clean=./publications/repositum_select.md
header=./publications/repositum_header.md
pubs=./publications/index.md

# download current paper list of 194_06 from repositum
curl https://repositum.tuwien.at/rest/orgunit/publications_html/tiss_id/6233 \
    > $raw

awk '/<h3>Journal Articles<\/h3>/{flag=1;next}/<h3>Presentations<\/h3>/{flag=0}flag' \
    < $raw \
    > $select

# write a custom markdown header
echo \
'---
layout: entitled
title: Publications
---

<h3>Journal Articles</h3>
' \
    > $header

# remove messy repositum markup
# replace '>https://doi.org/...<' by '>(doi)<' to make links prettier
cat $select \
    | sed 's/  <div class="csl-entry">/- /g' \
    | sed 's/<div class="csl-bib-body">//g' \
    | sed "s/<div class='col-md-12 col-sm-12'>//g" \
    | sed "s/<div class='row citation-entry'>//g" \
    | sed 's-</div></div></div>-\n-g' \
    | awk  '{$1=$1; print} '  RS='</div>\n\n' FS='\n' OFS=" " \
    | sed 's- reposiTUm-reposiTUm-g' \
    | sed -E 's-(>https://doi.org/[^<]*)->\(doi\)-g' \
    > $clean



# glue stuff together
cat $header $clean \
    > $pubs

# clean up
rm $raw $select $clean $header

#!/bin/sh

sed '/longbooktitle/d' ruml_group.bib > ruml_group_short.bib
sed -i -e 's/shortbooktitle/booktitle/g' ruml_group_short.bib
sed '/shortbooktitle/d' ruml_group.bib > ruml_group_long.bib
sed -i -e 's/longbooktitle/booktitle/g' ruml_group_long.bib

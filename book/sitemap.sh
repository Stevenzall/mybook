#!/bin/bash

mdbook build
sscli -b https://zhengw0426.github.io/mybook -r book -f xml -o > src/sitemap.xml
sscli -b https://zhengw0426.github.io/mybook -r book -f txt -o > src/sitemap.txt

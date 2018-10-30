#!/bin/sh

~/.gem/ruby/2.4.0/bin/jekyll build
rsync -avx _site/* farm:~/public_html/

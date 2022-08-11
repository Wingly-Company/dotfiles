#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

# Clone Wingly projects
git clone git@github.com:Wingly-Company/wingly-api.git $SITES/wingly-api
git clone git@github.com:Wingly-Company/wingly-site.git $SITES/wingly-website

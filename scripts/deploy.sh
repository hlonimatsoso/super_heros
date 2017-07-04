#!/usr/bin/env bash

set -e

npm version patch;
git commit add -A;
git commit -m 'New release';
git push;

ng build --prod --base-href /angular4-sample-app/

angular-cli-ghpages
#!/usr/bin/env sh

git add .

git commit -m "changes"

git push heroku main

# set -e

# # build
# npm run build

# # navigate into the build output directory
# cd dist

# # if you are deploying to a custom domain
# # echo 'goncalosard.com' > CNAME

# git init
# git add -A
# git commit -m 'New deployment'

# # if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:goncalosard/portefolio.git main:gh-pages

# cd -
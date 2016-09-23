#!/bin/sh

# This script is shared by multiple Concourse pipelines.

set -e
set -x

# install dependencies
# https://github.com/ffi/ffi/issues/485#issuecomment-209778567
# https://github.com/gliderlabs/docker-alpine/issues/53#issuecomment-179486583
apk add --update build-base libcurl libffi-dev libxml2-dev libxslt-dev
bundle config build.nokogiri
bundle

# validate about.yml
bundle exec about_yml_validate ./.about.yml

# build site
bundle exec jekyll build --trace

# validate links
bundle exec htmlproofer --alt-ignore "/^\/assets\/img\/i-/" --disable-external ./_site

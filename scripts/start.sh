#!/bin/bash

set -e

gem install bundler jekyll --user-install
bundle config set path 'vendor/bundle'
bundle install
bundle exec jekyll serve

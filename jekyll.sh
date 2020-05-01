#!/usr/bin/env bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
rvm install ruby --latest
rvm use ruby --latest
bundle exec jekyll serve

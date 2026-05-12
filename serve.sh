#!/usr/bin/env bash
set -e

export PATH="$HOME/.local/share/gem/ruby/3.2.0/bin:$HOME/.gem/ruby/3.2.0/bin:$PATH"
export GEM_HOME="$HOME/.gem/ruby/3.2.0"

cd "$(dirname "$0")"
bundle exec jekyll serve --livereload

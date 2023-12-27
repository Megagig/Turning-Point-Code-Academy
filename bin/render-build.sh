#!/usr/bin/env ruby
# exit on error
set -o errexit

chmod +x ./bin/rails
bundle install
./bin/rails assets:precompile
./bin/rails rake assets:clean
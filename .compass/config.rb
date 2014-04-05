require 'rubygems'
require 'bundler/setup'
require 'sass'
require 'compass'

http_path = '/'
css_dir = 'stylesheets'
sass_dir = '_sass'
fonts_dir = 'fonts'
images_dir = 'images'
javascripts_dir = 'javascripts'

relative_assets = true
line_comments = false
preferred_syntax = :sass
asset_cache_buster :none

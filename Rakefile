# frozen_string_literal: true

require 'html-proofer'

task :validate do
  sh 'bundle exec jekyll build'
  options = { enforce_https: false, disable_external: true }
  HTMLProofer.check_directory('./_site', options).run
end

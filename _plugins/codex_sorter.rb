# frozen_string_literal: true

require 'pathname'

module Codex
  # Add `field` and `topic` to Codex pages based on the directory structure
  class CodexSorter < Jekyll::Generator
    safe true

    def generate(site)
      site.collections['codex'].docs.each do |page|
        path_arr = Pathname(page.path).each_filename.to_a
        field = path_arr[-3]
        topic = path_arr[-2]
        page.data['field'] = field
        page.data['topic'] = topic
      end
    end
  end
end

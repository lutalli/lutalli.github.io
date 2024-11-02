# frozen_string_literal: true

module Jekyll
  # Pull out all posts with a specific tag
  module TagFilter
    def with_tag(input, tag)
      input&.select { |post| post['tags'].include?(tag) } || []
    end

    def without_tag(input, tag)
      input&.reject { |post| post['tags'].include?(tag) } || []
    end
  end
end

Liquid::Template.register_filter(Jekyll::TagFilter)

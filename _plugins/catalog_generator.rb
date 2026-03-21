# frozen_string_literal: true

module Catalog
  class Generator < Jekyll::Generator
    safe true

    def generate(site)
      site.data['codex'].each do |field_layer|
        field = field_layer[0]
        field_layer[1].each do |topic_layer|
          topic = topic_layer[0]
          site.pages << CatalogPage.new(site, field, topic)
        end
      end
    end
  end

  class CatalogPage < Jekyll::Page
    def initialize(site, field, topic)
      @site = site
      @base = site.source
      @dir = "codex/#{field}"

      @basename = topic
      @ext = '.html'
      @name = @basename + @ext

      field_disp = site.data['disp'][field]
      topic_disp = site.data['disp'][topic]
      title = "#{topic_disp} (#{field_disp})"

      @data = {
        'layout' => 'catalog',
        'title' => title,
        'field' => field,
        'topic' => topic
      }
    end
  end
end

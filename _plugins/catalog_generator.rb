# frozen_string_literal: true

module Catalog
  # Generate Codex catalog pages
  class CatalogGenerator < Jekyll::Generator
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

  # Class for the catalog page
  class CatalogPage < Jekyll::Page
    # rubocop:disable Lint/MissingSuper
    def initialize(site, field, topic)
      @site = site
      @base = site.source
      @dir = "codex/#{field}"

      @basename = topic
      @ext = '.html'
      @name = @basename + @ext

      init_data(field, topic)
    end
    # rubocop:enable Lint/MissingSuper

    def title(field, topic)
      "#{@site.data['disp'][field]} (#{@site.data['disp'][topic]})"
    end

    def init_data(field, topic)
      @data = {
        'layout' => 'catalog',
        'title' => title(field, topic),
        'field' => field,
        'topic' => topic
      }
    end
  end
end

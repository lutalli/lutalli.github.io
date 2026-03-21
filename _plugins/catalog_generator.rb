# frozen_string_literal: true

module Catalog
  # Generate Codex catalog pages
  class CatalogGenerator < Jekyll::Generator
    safe true

    def generate(site)
      site.data['codex'].each do |branch_layer|
        branch = branch_layer[0]
        branch_layer[1].each do |topic_layer|
          topic = topic_layer[0]
          site.pages << CatalogPage.new(site, branch, topic)
        end
      end
    end
  end

  # Class for the catalog page
  class CatalogPage < Jekyll::Page
    # rubocop:disable Lint/MissingSuper
    def initialize(site, branch, topic)
      @site = site
      @base = site.source
      @dir = "codex/#{branch}"

      @basename = topic
      @ext = '.html'
      @name = @basename + @ext

      init_data(branch, topic)
    end
    # rubocop:enable Lint/MissingSuper

    def title(branch, topic)
      "#{@site.data['disp'][branch]} (#{@site.data['disp'][topic]})"
    end

    def init_data(branch, topic)
      @data = {
        'layout' => 'catalog',
        'title' => title(branch, topic),
        'branch' => branch,
        'topic' => topic
      }
    end
  end
end

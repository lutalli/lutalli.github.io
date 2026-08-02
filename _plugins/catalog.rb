module Catalog
  class CatalogGenerator < Jekyll::Generator
    # Generate Catalog pages for Codex, according to what branches and topics there are
    # in the database.
    #
    # This generator automatically writes the `branch` and `topic` attributes into the
    # Catalog pages, which will be used for rendering in the `catalog` layout.

    safe true

    def generate(site)
      site.data['codex'].each do |branch|
        branch['topics'].each do |topic|
          site.pages << CatalogPage.new(site, branch, topic)
        end
      end
    end
  end

  class CatalogPage < Jekyll::Page
    def initialize(site, branch, topic)
      @site     = site
      @base     = site.source
      @dir      = "codex/#{branch['id']}"

      @basename = topic['id']
      @ext      = '.html'
      @name     = @basename + @ext

      title = "#{topic['name']} (#{branch['name']})"

      @data = {
        'layout' => 'catalog',
        'title'  => title,
        'branch' => branch['id'],
        'topic'  => topic['id']
      }
    end
  end
end

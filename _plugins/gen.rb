module Jekyll

  class ChapterContent < Jekyll::Page
    # Each chapter content page lists out all individual pages from the corresponding chapter.

    def initialize(site, chapter_id, chapter_name)
      @site     = site
      @base     = site.source
      @dir      = "codex"

      @basename = chapter_id
      @ext      = '.html'
      @name     = @basename + @ext

      @data = {
        'layout'     => 'chapter_content',
        'title'      => chapter_name,
        'chapter_id' => chapter_id
      }
    end
  end

  class CodexGenerator < Jekyll::Generator
    safe true

    def generate(site)
      db = site.data['codex']

      # Generate `pages` hash (see `_data/codex.yml` for explanation)

      db['pages'] = {}

      site.collections['codex'].docs.each do |page|
        # Skip meta pages (e.g. Notation Glossary)
        next if page['meta']

        db['pages'][page.data['slug']] = page
      end

      db['chapters'].each do |chapter_id, chapter|

        # Inject `chapter_id` attribute into Codex pages
        chapter['slugs'].each do |slug|
          db['pages'][slug].data['chapter_id'] = chapter_id
        end

        # Generate chapter content pages
        site.pages << ChapterContent.new(site, chapter_id, chapter['name'])
      end
    end
  end

end

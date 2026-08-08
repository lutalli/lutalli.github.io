module Codex
  class CodexGenerator < Jekyll::Generator
    # This generator does four jobs:
    #
    # 1. Generate `site.data['codex']['branches_by_id']`
    #    A hash of Codex database indexed by branch IDs. The topics are also hashed.
    #    For example, the slug list of a certain topic can be accessed using
    #
    #        site.data['codex']['branches_by_id'][branch_id]['topics_by_id'][topic_id]
    #
    #    instead of searching in the original database.
    #
    # 2. Generate `site.data['codex']['pages_by_slug']`
    #    A hash of Codex pages indexed by slugs. Now the object of a Codex page can be
    #    accessed using
    #
    #        site.data['codex']['pages_by_slug'][slug]
    #
    #    instead of searching in the collection.
    #
    # 3. Inject `branch_id` and `topic_id` attributes into Codex pages.
    #
    # 4. Generate catalogs (instances of the `catalog` layout).

    safe true

    def generate(site)
      db = site.data['codex']

      ## Generate `branches_by_id`

      db['branches_by_id'] = {}

      db['branches'].each do |branch|
        topics_by_id = {}

        branch['topics'].each { |topic| topics_by_id[topic['id']] = topic }

        db['branches_by_id'][branch['id']] = {
          'id'           => branch['id'],
          'name'         => branch['name'],
          'topics_by_id' => topics_by_id
        }
      end

      ## Generate `pages_by_slug`

      db['pages_by_slug'] = {}

      site.collections['codex'].docs.each do |page|
        # Skip meta pages (e.g. Notation Glossary)
        next if page['meta']

        db['pages_by_slug'][page.data['slug']] = page
      end

      ## Inject `branch_id` and `topic_id` attributes into pages

      db['branches'].each do |branch|
        branch['topics'].each do |topic|
          topic['slugs'].each do |slug|
            page = db['pages_by_slug'][slug]

            page.data['branch_id'] = branch['id']
            page.data['topic_id']  = topic['id']
          end
        end
      end

      ## Generate catalogs

      db['branches'].each do |branch|
        branch['topics'].each do |topic|
          site.pages << Catalog.new(site, branch, topic)
        end
      end
    end
  end

  class Catalog < Jekyll::Page
    # Class for catalog pages

    def initialize(site, branch, topic)
      @site     = site
      @base     = site.source
      @dir      = "codex/#{branch['id']}"

      @basename = topic['id']
      @ext      = '.html'
      @name     = @basename + @ext

      title = "#{topic['name']} (#{branch['name']})"

      @data = {
        'layout'    => 'catalog',
        'title'     => title,
        'branch_id' => branch['id'],
        'topic_id'  => topic['id']
      }
    end
  end
end

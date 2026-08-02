module Codex
  class CodexSorter < Jekyll::Generator
    # Write `branch` and `topic` attributes into Codex pages
    # according to the directory structure:
    #
    #   _codex/<branch>/<topic>/<slug>.md

    safe true

    def generate(site)
      site.collections['codex'].docs.each do |page|
        # Don't do this for meta pages (e.g. Notation Glossary)
        next if page['meta']

        path_array = Pathname(page.path).each_filename.to_a
        branch     = path_array[-3]
        topic      = path_array[-2]

        page.data['branch'] = branch
        page.data['topic']  = topic
      end
    end
  end
end

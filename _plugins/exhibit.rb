# frozen_string_literal: true

module Jekyll
  # Generates a list item for each post on the category page
  class ExhibitTag < Liquid::Tag
    def initialize(tag_name, arg, tokens)
      super
      @arg = arg
    end

    def render(context)
      post = context[@arg.strip]
      date_mark = post['ignore_date'] ? '' : %( <code class="date-mark">#{post['date'].strftime('%b %d, %Y')}</code>)

      %(<a href=\"#{post['url']}\">#{post['title']}</a>#{date_mark})
    end
  end
end

Liquid::Template.register_tag('exhibit', Jekyll::ExhibitTag)

# Tag block for the Codex entries.
#
# Usage:
#
#   {% entry TYPE-N %}
#   ...
#   {% endentry %}
#
# will generate a Codex entry of `TYPE` with index `N`.
#
# For example, `DEF-3` will give "Definition 3".
#
# This plugin will automatically look up the current slug and use it to
# generate the proper ID for the entry.

module Jekyll
  class EntryTagBlock < Liquid::Block
    def initialize(tag_name, args, tokens)
      super
      @args = args.rstrip.split(':')
    end

    def render(context)
      content = super.strip
      page    = context.registers[:page]

      label   = @args[0]
      slug    = page['slug']

      type, index = label.split('-')

      type_disp = ''
      if type == 'DEF'
        type_disp = 'Definition'
      elsif type == 'PROP'
        type_disp = 'Proposition'
      elsif type == 'AX'
        type_disp = 'Axiom'
      elsif type == 'REM'
        type_disp = 'Remark'
      end

      label_disp = "#{type_disp} #{index}"
      heading    = ''
      if @args.length > 1
        desc    = @args[1]
        heading = "#{label_disp}. #{desc}."
      else
        heading = "#{label_disp}."
      end

      # The `markdown="1"` attribute is crucial for kramdown to regularly
      # render the content in Markdown.
      "<blockquote class=\"entry\" id=\"#{label}\" markdown=\"1\">\n" \
        "[**#{heading}**](\##{label}){:.entry-heading}&emsp;#{content}\n\n" \
      "</blockquote>"
    end
  end
end

Liquid::Template.register_tag('entry', Jekyll::EntryTagBlock)

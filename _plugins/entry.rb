module Codex
  def self.get_type_disp(type)
    # Return the display name of an entry type.

    type_disp = ''

    if type == 'DEF'
      type_disp = 'Definition'
    elsif type == 'PROP'
      type_disp = 'Proposition'
    elsif type == 'AX'
      type_disp = 'Axiom'
    elsif type == 'REM'     # TODO: Remove this
      type_disp = 'Remark'
    elsif type == 'NOTE'
      type_disp = 'Note'
    end

    type_disp
  end

  class EntryTagBlock < Liquid::Block
    # Tag block for the Codex entries.
    #
    # Syntax:
    #
    #   {% entry <TYPE>-<INDEX>[:<DESCRIPTION>][!] %}
    #   ...
    #   {% endentry %}
    #
    # The ! symbol indicates that the separation character will be `\n\n`
    # instead of `&emsp;`. This should be used if no text immediately comes
    # after the heading (for example, if the entry starts with a list).
    #

    def initialize(tag_name, input, tokens)
      super

      input.strip!

      @sep = ''
      if input[-1] == '!'
        @sep = "\n\n"
        input.chop!
        input.rstrip!
      else
        @sep = '&emsp;'
      end

      @args  = input.split(':')
      @label = @args[0]

      type, index = @label.split('-')
      type_disp   = Codex::get_type_disp(type)
      label_disp  = "#{type_disp} #{index}"

      @heading   = ''
      if @args.length > 1
        desc = @args[1]
        @heading = "#{label_disp} (#{desc})."
      else
        @heading = "#{label_disp}."
      end
    end

    def render(context)
      content = super.strip

      # The `markdown="1"` attribute is crucial for kramdown to regularly
      # render the content in Markdown.
      "<div class=\"entry\" id=\"#{@label}\" markdown=\"1\">\n" \
        "[**#{@heading}**](\##{@label}){:.entry-heading}" \
        "#{@sep}#{content}\n\n" \
      "</div>"
    end
  end

  class EntryRefTag < Liquid::Tag
    # Tag for referencing an entry.
    #
    # Syntax:
    #
    #   {{ entry_ref <SLUG>#<TYPE>-<INDEX>[:<SUFFIX>] }}
    #

    def initialize(tag_name, input, tokens)
      super
      @args = input.strip.split(':')

      slug_label_array = @args[0].split('#')
      @slug            = slug_label_array[0]
      @label           = slug_label_array[1]
      type, index      = @label.split('-')
      type_disp        = Codex::get_type_disp(type)
      @label_disp      = "#{type_disp} #{index}"

      @suffix = ''
      if @args.length > 1
        @suffix = @args[1]
      end
    end

    def render(context)
      url = "/codex/#{@slug}\##{@label}"

      content = "`#{@slug}` > #{@label_disp}"

      if @suffix != ''
        content << " #{@suffix}"
      end

      # Again, `markdown="1"` is important.
      "<a href=\"#{url}\" markdown=\"1\">#{content}</a>"
    end
  end
end

Liquid::Template.register_tag('entry', Codex::EntryTagBlock)
Liquid::Template.register_tag('entry_ref', Codex::EntryRefTag)

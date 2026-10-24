require 'shellwords'

module Jekyll

  # Liquid tag blocks for theorem-like (theoremish) entries:
  #
  # `definition`, `proposition` and `axiom`.
  #
  # All three share the same syntax:
  #
  #   {% <entry_type> <index> [<description>] [@newline] %}
  #
  # Use the `@newline` modifier to start the content on a newline.
  # For example, this is necessary if the content immediately starts with a display equation or a list.
  #
  # Why not manually insert a <br />?
  # Because the rendering usually inserts an em-space after the heading, however it should not do so
  # if nothing follows on the same line. The modifier lets the renderer know when to insert the space or not.

  class TheoremishTagBlock < Liquid::Block
    # This is an abstract class. It does all the job,
    # except it doesn't have an entry type.

    def initialize(tag_name, input, tokens)
      super

      args = input.shellsplit

      if args.last == '@newline'
        @sep = "\n\n"
        args.pop
      else
        @sep = "&emsp;"
      end

      @index, @desc = args

      @id = "#{@type}-#{@index}"

      @heading = "#{@type_r} #{@index}."
      @heading << " #{@desc}." if @desc
    end

    def render(context)
      content = super.strip

      "<div class=\"theoremish\" id=\"#{@id}\" markdown=\"1\">\n" \
        "[**#{@heading}**](\##{@id}){:.theoremish-heading}" \
        "#{@sep}#{content}\n\n" \
      "</div>"
    end
  end

  class DefinitionTagBlock < TheoremishTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'DEF'
      @type_r = 'Definition'

      super
    end
  end

  class PropositionTagBlock < TheoremishTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'PROP'
      @type_r = 'Proposition'

      super
    end
  end

  class AxiomTagBlock < TheoremishTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'AX'
      @type_r = 'Axiom'

      super
    end
  end

end

Liquid::Template.register_tag('definition',  Jekyll::DefinitionTagBlock)
Liquid::Template.register_tag('proposition', Jekyll::PropositionTagBlock)
Liquid::Template.register_tag('axiom',       Jekyll::AxiomTagBlock)

require 'shellwords'

module Jekyll
  class TheoremishTagBlock < Liquid::Block
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

      # The `markdown="1"` attribute is crucial for kramdown to regularly
      # render the content in Markdown.

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

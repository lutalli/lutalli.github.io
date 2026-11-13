require 'shellwords'

module Jekyll

  # Liquid tag blocks for theorem-like entries:
  #
  # `theorem`, `definition` and `axiom`.
  #
  # All three share the same syntax:
  #
  #   {% <entry_type> <index> [<description>] [@newline] %}
  #
  # Use the `@newline` modifier to start the content on a newline.
  # For example, this is necessary if the content immediately starts with a display equation or
  # a list.
  #
  # Why not manually insert a <br />?
  # The rendering usually inserts an em-space after the heading. However, it should not do so
  # if nothing comes after the heading on the same line. The modifier lets the renderer know if
  # that is the case. Not sure if it is a good idea to auto-detect that instead.

  class TheoremLikeTagBlock < Liquid::Block
    # This is an abstract class. It does all the job,
    # except it doesn't have a concrete entry type.

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

      @id = "#{@type}#{@index}"

      @heading = "#{@type_r} #{@index}."
      @heading << " #{@desc}." if @desc
    end

    def render(context)
      content = super.strip

      "<div class=\"theorem-like\" id=\"#{@id}\" markdown=\"1\">\n" \
        "[**#{@heading}**](\##{@id}){:.theorem-like-heading}" \
        "#{@sep}#{content}\n\n" \
      "</div>"
    end
  end

  class TheoremTagBlock < TheoremLikeTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'T'
      @type_r = 'Theorem'

      super
    end
  end

  class DefinitionTagBlock < TheoremLikeTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'D'
      @type_r = 'Definition'

      super
    end
  end

  class AxiomTagBlock < TheoremLikeTagBlock
    def initialize(tag_name, input, tokens)
      @type   = 'A'
      @type_r = 'Axiom'

      super
    end
  end

end

Liquid::Template.register_tag('definition',  Jekyll::DefinitionTagBlock)
Liquid::Template.register_tag('theorem',     Jekyll::TheoremTagBlock)
Liquid::Template.register_tag('axiom',       Jekyll::AxiomTagBlock)

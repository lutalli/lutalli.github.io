require 'shellwords'

module Jekyll
  class ExamplesTagBlock < Liquid::Block
    # Tag block for examples.
    #
    # Syntax:
    #
    #   {% examples [<description>] %} ... {% endexamples %}

    def initialize(tag_name, input, tokens)
      super

      args = input.shellsplit

      @desc = args[0]
    end

    def render(context)
      content = super.strip

      desc_r = @desc ? " #{@desc}" : ''

      "<details class=\"disclosure\" markdown=\"1\">\n" \
        "<summary><strong><em>Examples</em></strong>#{desc_r}</summary>\n\n" \
        "#{content}\n" \
      "</details>"
    end
  end

  class ProofTagBlock < Liquid::Block
    # Tag block for proofs.
    #
    # Syntax:
    #
    #   {% proof [<description>] [@qedfix] %} ... {% endproof %}

    def initialize(tag_name, input, tokens)
      super

      args = input.shellsplit

      if args[-1] == '@qedfix'
        args.pop
        @sep = "\n\n&#8203;"
      else
        @sep = ''
      end

      @desc = args[0]
    end

    def render(context)
      content = super.strip

      desc_r = @desc ? " #{@desc}" : ''

      "<details class=\"disclosure\" markdown=\"1\">\n" \
        "<summary><strong><em>Proof</em></strong>#{desc_r}</summary>\n\n" \
        "#{content}" \
        "#{@sep}<qed />\n" \
      "</details>"
    end
  end
end

Liquid::Template.register_tag('proof',    Jekyll::ProofTagBlock)
Liquid::Template.register_tag('examples', Jekyll::ExamplesTagBlock)

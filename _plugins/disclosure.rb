require 'shellwords'

module Jekyll

  # Here are some disclosure elements based on the <details> tag.
  #
  # Currently we only have `examples` and `proof`.
  # They work essentially in the same way, except that `proof` renders a QED symbol at the end.

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
    # Add the modifier `@qedfix` in case we want the QED symbol to be placed on a new line.
    # For example, this is necessary if a proof ends with a display equation.
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

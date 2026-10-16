require 'shellwords'

module Codex
  class ProofTagBlock < Liquid::Block
    # Tag block for proofs.
    #
    # Syntax:
    #
    #   {% proof %} ... {% endproof %}

    def initialize(tag_name, input, tokens)
      super

      args = input.shellsplit

      @desc = ''
      if args
        @desc = args[0]
      end
    end

    def render(context)
      content = super.strip

      desc_disp = ''
      if @desc
        desc_disp = " (#{@desc})"
      end

      "<details class=\"proof\" markdown=\"1\">\n" \
        "<summary><strong><em>Proof</em></strong>#{desc_disp}</summary>\n\n" \
        "#{content}\n\n" \
        "&#8203;<qed />\n" \
      "</details>"
    end
  end
end

Liquid::Template.register_tag('proof', Codex::ProofTagBlock)

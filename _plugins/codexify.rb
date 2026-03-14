# frozen_string_literal: true

module Jekyll
  module CodexifyFilter
    def codexify(input)
      args = input.split(':')
      label = args[0]
      if args.length > 1
        desc = args[1]
        heading = "#{label}. #{desc}."
      else
        heading = "#{label}."
      end
      "<a id=\"#{label}\" class=\"codex-h\" href=\"\##{label}\"><strong>#{heading}</strong></a>"
    end
  end
end

Liquid::Template.register_filter(Jekyll::CodexifyFilter)

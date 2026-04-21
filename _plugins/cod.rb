# frozen_string_literal: true

module Jekyll
  # Generate Codex heading from a string of the form "XX#TT-AA:NN"
  module CodFilter
    def cod(input)
      args = input.split(':')
      label = args[0]
      if args.length > 1
        desc = args[1]
        heading = "#{label}. #{desc}."
      else
        heading = "#{label}."
      end
      id = label.split('#')[1]
      "<a id=\"#{id}\" class=\"codex-h\" href=\"#{label}\"><strong>#{heading}</strong></a>"
    end
  end
end

Liquid::Template.register_filter(Jekyll::CodFilter)

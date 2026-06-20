module Jekyll
  class CodexTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text.rstrip()
    end

    def render(context)
      args = @text.split(':')

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

Liquid::Template.register_tag('codex', Jekyll::CodexTag)

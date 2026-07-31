module Jekyll
  class EntryTagBlock < Liquid::Block
    def initialize(tag_name, args, tokens)
      super
      @args = args.rstrip.split(':')
    end

    def render(context)
      content = super.strip
      page = context.registers[:page]

      label = @args[0]
      type, index = label.split('-')
      slug = page['slug']

      type_disp = ''
      if type == 'DEF'
        type_disp = 'Definition'
      elsif type == 'PROP'
        type_disp = 'Proposition'
      elsif type == 'AX'
        type_disp = 'Axiom'
      elsif type == 'REM'
        type_disp = 'Remark'
      end

      label_disp = "#{type_disp} #{index}"
      heading = ''
      if @args.length > 1
        desc = @args[1]
        heading = "#{label_disp}. #{desc}."
      else
        heading = "#{label_disp}."
      end

      "<blockquote id=\"#{label}\" markdown=\"1\">\n" \
        "[**#{heading}**](\##{label}){:.entry}&emsp;#{content}\n\n" \
      "</blockquote>"
    end
  end
end

Liquid::Template.register_tag('entry', Jekyll::EntryTagBlock)

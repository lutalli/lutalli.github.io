require 'shellwords'

module Jekyll

  # Some Liquid tags for reference rendering.

  class RefTag < Liquid::Tag
    # This is an abstract class that will be inherited by all the concrete reference tag classes.
    #
    # All this abstract class does is parsing arguments.

    def initialize(tag_name, input, tokens)
      super

      @args = input.shellsplit.to_h { |s| s.split('=', 2) }
    end
  end

  class RefWebTag < RefTag
    # Website references.
    #
    # Syntax:
    #
    #   {% ref_web
    #       author=<author>
    #       title=<title>
    #       [platform=<website name>]
    #       url=<url>
    #       [date=<accessed date>]
    #   %}
    #
    # `date` is usually omitted if `url` is a permanent link.
    # For example, a link to a revision of a Wikipedia page.

    def render(context)
      Jekyll::render_ref_web(@args)
    end
  end

  class RefBookTag < RefTag
    # Book references.
    #
    # Rarely used, as books are usually referenced using `ref_import`.
    #
    # Syntax:
    #
    #   {% ref_book
    #       author=<author>
    #       title=<title>
    #       edition=<edition>
    #       publisher=<publisher>
    #       year=<year of publishment>
    #       [pages=<referenced page(s)>]
    #       [url=<url>]
    #   %}

    def render(context)
      Jekyll::render_ref_book(@args)
    end
  end

  class RefCourseTag < RefTag
    # College course references.
    #
    # Rarely used, as courses are usually referenced using `ref_import`.
    #
    # Not called "lecture" because we may reference the script of a course as well, for example.
    # Whether it is a lecture, a script, or something else, is specified by `target`.
    #
    # Syntax:
    #
    #   {% ref_course
    #       author=<author>
    #       title=<title>
    #       [target=<target>]
    #       institution=<institution>
    #       semester=<semester>
    #   %}

    def render(context)
      Jekyll::render_ref_course(@args)
    end
  end

  class RefImportTag < RefTag
    # Import an reference from the bibliography database (`_data/bib.yml`).
    #
    # We may add / overwrite some attributes of the imported reference,
    # e.g. we can add page numbers to an imported book reference.
    #
    # Syntax:
    #
    #     {% ref_import key=<key> <additional attributes> %}

    def render(context)
      site = context.registers[:site]
      bib  = site.data['bib']

      key  = @args['key']
      item = bib[key]

      # Add / overwrite attributes
      item.merge!(@args)

      type = item['type']

      case type
      when "wiki"
        Jekyll::render_ref_wiki(item)
      when "book"
        Jekyll::render_ref_book(item)
      when "course"
        Jekyll::render_ref_course(item)
      end
    end
  end

  # The actual methods of reference rendering.
  #
  # They are not implemented inside the classes, so that they can be reused by `ref_import`.

  def self.render_ref_web(args)
    author   = args['author']
    title    = args['title']
    platform = args['platform']
    url      = args['url']
    date     = args['date']

    ref = "#{author}. [*#{title}*](#{url})."

    ref << " #{platform}." if platform

    ref << " Accessed #{Time.parse(date).strftime('%b %d, %Y')}." if date

    ref
  end

  def self.render_ref_book(args)
    author    = args['author']
    title     = args['title']
    edition   = args['edition']
    publisher = args['publisher']
    year      = args['year']
    pages     = args['pages']
    url       = args['url']

    ref = "#{author}."

    ref << (url ? " [*#{title}*](#{url})." : " *#{title}*.")

    if pages
      # Use "pp." for multiple pages;
      #     "p."  for one single page.

      if pages.include?('-') || pages.include?(';')
        ref << " **pp. #{pages.gsub('-', '--').gsub(';', '; ')}**."
      else
        ref << " **p. #{pages}**."
      end
    end

    ref << " #{edition}." if edition

    ref << " #{publisher}, #{year}."

    ref
  end

  def self.render_ref_course(args)
    author      = args['author']
    title       = args['title']
    target      = args['target']
    institution = args['institution']
    semester    = args['semester']

    ref = "#{author}. *#{title}*."

    ref << " #{target}." if target

    ref << " #{institution}. #{semester}."

    ref
  end

end

Liquid::Template.register_tag('ref_web',    Jekyll::RefWebTag)
Liquid::Template.register_tag('ref_book',   Jekyll::RefBookTag)
Liquid::Template.register_tag('ref_course', Jekyll::RefCourseTag)
Liquid::Template.register_tag('ref_import', Jekyll::RefImportTag)

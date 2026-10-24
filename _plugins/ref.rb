require 'shellwords'

module Jekyll

  # Methods of reference rendering.
  #
  # They are not baked in the classes, so that they can be reused by RefImportTag.

  def self.render_ref_web(args)
    author   = args['author']
    title    = args['title']
    platform = args['platform']   # optional
    url      = args['url']
    date     = args['date']       # optional

    ref = "#{author}. [*#{title}*](#{url})."

    ref << " #{platform}." if platform

    ref << " Accessed #{Time.parse(date).strftime('%b %d, %Y')}." if date

    ref
  end

  def self.render_ref_book(args)
    author    = args['author']
    title     = args['title']
    url       = args['url']       # optional
    edition   = args['edition']
    publisher = args['publisher']
    year      = args['year']
    pages     = args['pages']     # optional

    ref = "#{author}."

    ref << (url ? " [*#{title}*](#{url})." : " *#{title}*.")

    if pages
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
    target      = args['target']      # optional
    institution = args['institution']
    semester    = args['semester']

    ref = "#{author}. *#{title}*."

    ref << " #{target}." if target

    ref << " #{institution}. #{semester}."

    ref
  end

  # Classes for the reference tags.

  class RefTag < Liquid::Tag
    # This is an abstract class!

    def initialize(tag_name, input, tokens)
      super

      @args = input.shellsplit.to_h { |s| s.split('=', 2) }
    end
  end

  class RefWebTag < RefTag
    def render(context)
      Jekyll::render_ref_web(@args)
    end
  end

  class RefBookTag < RefTag
    def render(context)
      Jekyll::render_ref_book(@args)
    end
  end

  class RefCourseTag < RefTag
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
    #     {% ref_import key=<key> <attributes to add / overwrite> %}

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
end

Liquid::Template.register_tag('ref_web',    Jekyll::RefWebTag)
Liquid::Template.register_tag('ref_book',   Jekyll::RefBookTag)
Liquid::Template.register_tag('ref_course', Jekyll::RefCourseTag)
Liquid::Template.register_tag('ref_import', Jekyll::RefImportTag)

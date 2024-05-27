module Jekyll
    class Scholar
  
      class BibVariableTag < Liquid::Tag
        include Scholar::Utilities
  
        def initialize(tag_name, arguments, tokens)
          super
  
          @config = Scholar.defaults.dup
  
          optparse(arguments)
        end
  
        def render(context)
          set_context_to context
  
          # Add bibtex files to dependency tree.
          update_dependency_tree
  
          items = cited_entries
  
          context['site']['bibliography'] = items.map { |entry|
            {
              'data' => liquidify(entry),
              'key' => entry.key,
              'type' => entry.type.to_s
            }
          }
  
          ""
        end
  
      end
  
    end
  end
  
  Liquid::Template.register_tag('bib_variable', Jekyll::Scholar::BibVariableTag)
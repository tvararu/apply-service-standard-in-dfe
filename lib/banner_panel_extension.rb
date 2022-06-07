class BannerPanel < Middleman::Extension
    def initialize(app, options_hash={}, &block)
      super
    end
  
    helpers do
      def banner_panel(title, content)

        "<div class='dfeuk-warning-callout'>
        <h2 class='dfeuk-warning-callout__label'>#{title}</h2>
        <p>#{content}</p>
        </div>\n"
      
      end
    end
  end
  
  ::Middleman::Extensions.register(:banner_panel, BannerPanel)

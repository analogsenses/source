module Jekyll
  class Youtube < Liquid::Tag

    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<div class="video-wrapper"><div class="embed-video-container"><iframe src="http://www.youtube.com/embed/#{@id.strip}" allowfullscreen></iframe></div></div>)
    end
  end
end

Liquid::Template.register_tag('youtube', Jekyll::Youtube)

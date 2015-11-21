class PexelScraper

  path = "https://www.pexels.com/search/"
  query = ["HD%20wallpaper/", "animals/", "nature/", "sky/"]
  PATH = path << query[rand(0..3)]
  MIN_HEIGHT = 1080
  MIN_WIDTH = 1920
  MAX_LUMINOSITY = 255
  BRIGHT_THRESH = 50

  # PATH = "https://www.pexels.com/popular-photos/#content"
  class << self
    def get_random_pexel
      pictures = Nokogiri::HTML(open(PATH)).xpath("//img/@src")
      index = rand(0..pictures.size-1)
      img = pictures[index].value.sub(/-medium/, '')
      too_small?(img) ? get_random_pexel : img
    end

    def too_small?(img)
      img.columns < MIN_HEIGHT || img.rows < MIN_WIDTH
    end

    def get_all_pexels
      pictures = []
      Nokogiri::HTML(open(PATH)).xpath("//img/@src").each do |src|
        img = src.value.sub(/-medium/, '')
        pictures << img unless too_small?(img)
      end
    end

    def write_image(url, bright)
      Image.create(url: url, bright: bright)
    end

    def cache_category(category = 0)
      query = ["HD%20wallpaper/", "animals/", "nature/", "sky/"]
      path = "https://www.pexels.com/search/" << query[category]
      pictures = Nokogiri::HTML(open(path)).xpath("//img/@src")
      pictures.each do |pic|
        url = pic.value.sub(/-medium/, '')
        img = Magick::Image::read(url)[0]
        write_image(url, bright?(img)) unless too_small?(img)
      end
    end

    def bright?(img)
      pix = img.scale(1, 1)
      average_color = pix.pixel_color(0,0)
      hsla = average_color.to_hsla
      brightness = hsla[2] / MAX_LUMINOSITY * 100
      brightness > BRIGHT_THRESH
    end
  end
end
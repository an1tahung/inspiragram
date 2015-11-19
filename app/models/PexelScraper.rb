class PexelScraper

  path = "https://www.pexels.com/search/"
  query = ["HD%20wallpaper/", "animals/", "nature/", "black-and-white/"]
  PATH = path << query[rand(0..3)]

  # PATH = "https://www.pexels.com/popular-photos/#content"
  class << self
    def get_random_pexel
      pictures = Nokogiri::HTML(open(PATH)).xpath("//img/@src")
      index = rand(0..pictures.size-1)
      img = pictures[index].value.sub(/-medium/, '')
      too_small?(img) ? get_random_pexel : img
    end

    def too_small?(url)
      img = Magick::Image::read(url)[0]
      # puts "This image is #{img.columns}x#{img.rows} pixels"
      img.columns < 1920 || img.rows < 1080
    end

    def get_all_pexels
      pictures = []
      Nokogiri::HTML(open(PATH)).xpath("//img/@src").each do |src|
        img = src.value.sub(/-medium/, '')
        pictures << img unless too_small?(img)
      end
      # puts "#{pictures.size} #{stop-start}"
    end

    def cache_image(img)
      Image.create(url: img)
    end

    def cache_category
      path = "https://www.pexels.com/search/black-and-white/"
      pictures = Nokogiri::HTML(open(path)).xpath("//img/@src")
      pictures.each do |pic|
        img = pic.value.sub(/-medium/, '')
        cache_image(img) unless too_small?(img)
      end
    end
  end
end
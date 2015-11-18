class PexelScraper

  PATH = "https://www.pexels.com/popular-photos/#content"
  class << self
    def get_random_pexel
      pictures = Nokogiri::HTML(open(PATH)).xpath("//img/@src")
      index = rand(0..pictures.size-1)
      pictures[index].value
    end
  end
end
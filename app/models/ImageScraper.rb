class ImageScraper

  PATH = "https://www.pexels.com/popular-photos/#content"
  class << self
    # def open
    #   html = Nokogiri.HTML(open(PATH))
    # end

    def scrape
      Nokogiri::HTML(open(PATH)).xpath("//img/@src").each do |src|
        uri = URI.join( PATH, src ).to_s
      end
    end


    # src  = html.at('.profilePic img')['src']
    # File.open("foo.png", "wb") do |f|
    #   f.write(open(src).read)
    # end
  end
end
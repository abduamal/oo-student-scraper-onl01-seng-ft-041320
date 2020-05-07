require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open(index_url)
    students = []
    index = Nokogiri::HTML(html)
    name = students.css(".student-name").each do |student|
      
    end
  end

  def self.scrape_profile_page(profile_url)

  end

end

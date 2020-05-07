require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open(index_url)
    students = []
    index = Nokogiri::HTML(html)
    index.css(".student-card").create_from_collection
    ofile_url] = './fixtures/student-site/' + profile_path
      students << student_details
    end
    students
  end

  def self.scrape_profile_page(profile_url)

  end

end

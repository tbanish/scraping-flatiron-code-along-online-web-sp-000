require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper
  
  def get_page
    Nokogiri::HTML(open)
    
  end
  
  
end




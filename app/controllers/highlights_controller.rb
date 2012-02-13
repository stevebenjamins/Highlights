class HighlightsController < ApplicationController
  def index
    require 'nokogiri' 
    require 'open-uri' 
    def Time.yesterday; now - 86400; end
    @today = Time.new.yesterday
    @x = 'http://www.nba.com/gameline/' + @today.strftime('%Y%m%d')
    @doc = Nokogiri::HTML(open(@x))
    
  end
  
  def iframe
    
  end
end
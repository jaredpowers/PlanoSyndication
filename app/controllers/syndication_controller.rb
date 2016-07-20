class SyndicationController < ApplicationController

  def show_tours
    @tour_urls = Syndication.where(name: 'tour_urls.txt').all
  end

  def show_slides
    @slide_urls = Syndication.where(name: 'tour_slides_descriptions.txt').all
  end
  
end

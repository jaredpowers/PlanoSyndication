class SyndicationController < ApplicationController

  def show_tours
    @tour_urls = Syndication.where(name: 'tour_urls.txt').all.order('created_at DESC')
    render formats: :txt
  end

  def show_slides
    @slide_urls = Syndication.where(name: 'tour_slides_descriptions.txt').all.order('created_at DESC')
    render formats: :txt
  end

end

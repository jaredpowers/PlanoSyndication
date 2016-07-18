class SyndicationController < ApplicationController
  def show
    @syndication = Syndication.tour_urls
  end
end

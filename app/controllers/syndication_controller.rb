class SyndicationController < ApplicationController

  def show
    @syndications = Syndication.find_by name: 'tour_urls.txt'
  end

end

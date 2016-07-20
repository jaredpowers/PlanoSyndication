class SyndicationController < ApplicationController
  def index
    @syndications = Syndication.find(params[:name])
  end
end

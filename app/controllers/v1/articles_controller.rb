class V1::ArticlesController < ApplicationController
  def index
    articles = ClientSpaceFlightNews.get_articles

    render json: articles.parsed_response
  end
end

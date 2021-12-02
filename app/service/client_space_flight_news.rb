# frozen_string_literal: true
class ClientSpaceFlightNews
  URL = 'https://api.spaceflightnewsapi.net/v3'
  
  def self.get_articles
    articles = HTTParty.get("#{URL}/articles")
  end

  # def self.get_article(id)

  # end
end
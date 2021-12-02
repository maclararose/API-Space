namespace :article_populate do
  desc "This task populate the database with space flight news API data"
  task :create => :environment do
    p "criando artigo"
    articles = ClientSpaceFlightNews.get_articles

    articles.map do |article|
      begin
        Article.create!(
          featured: article["featured"],
          title: article["title"], 
          url: article["url"], 
          imageUrl: article["imageUrl"], 
          newSite: article["newSite"],
          summary: article["summary"],
          publishedAt: article["publishedAt"],
          launches: article["launches"],
          events: article["events"]
        )
      rescue => e
        p "Error: #{e}"
      end
    end
  end
end
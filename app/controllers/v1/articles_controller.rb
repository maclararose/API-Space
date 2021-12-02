class V1::ArticlesController < ApplicationController
  def index
    articles = Article.all.page(1)
    total_articles = articles.count

    paginate json: articles, per_page: 10
  end

  def view
    article = Article.find(params[:id])

    render json: article
  end

  def update
    article = Article.find(params[:id])
    
    article.update!(article_params)

    render json: article
  end

  def create
    article = Article.create!(article_params)

    render json: article
  end

  def delete
    article = Article.find(params[:id])

    article.delete

    render json: {message: "Article #{params[:id]} deleted!"}
  end

  private

  def article_params
    params.require(:article).permit(:title, :url, :imageUrl, :newSite, :summary)
  end

  def page
    @page ||= params(:page) || 1
  end

  def per_page
    @per_page ||= params(:per_page) || 5
  end
end

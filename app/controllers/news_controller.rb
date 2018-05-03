class NewsController < ApplicationController
  def tech_news
    @all_news = Client.get_all_news
    render json: @all_news
  end

  def headlines
    @headlines = Client.get_top_headlines
    render json: @headlines
  end
end

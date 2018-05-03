class Client
  include HTTParty

  BASE_URL = 'https://newsapi.org/v2/'
  API_KEY = ENV.fetch('API_KEY')
  LIMIT = 10

  def self.get_all_news
    res = HTTParty.get("#{BASE_URL}/everything?q=tech&pageSize=#{LIMIT}&apiKey=#{API_KEY}")
    res['articles']
  end

  def self.get_top_headlines
    res = HTTParty.get("#{BASE_URL}/top-headlines?category=technology&pageSize=#{LIMIT}&apiKey=#{API_KEY}")
    res['articles']
  end
end

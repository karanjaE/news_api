RSpec.describe 'news request', type: :request do
  describe 'GET /' do
    before { get '/' }

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end

    it 'returns ten news articles' do
      expect(json.size).to eq 10
    end
  end

  describe 'GET /headlines' do
    before { get '/headlines' }
    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end

    it 'returns ten news articles' do
      expect(json.size).to eq 10
    end
  end
end

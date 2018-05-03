describe 'Client service' do
  # WebMock.allow_net_connect!

  describe 'getting all tech news' do
    response = Client.get_all_news

    it 'returns non-empty object' do
      expect(response).not_to be_empty
      expect(response.length).to eq 10
    end
  end

  describe 'getting top headlines' do
    response = Client.get_top_headlines

    it 'returns non-empty object' do
      expect(response).not_to be_empty
      expect(response.length).to eq 10
    end
  end
end

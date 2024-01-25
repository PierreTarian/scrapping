require_relative '../lib/Dark-Trader.rb'

describe "if the path is not empty" do
    it "should return =!nil" do
      expect(crypto_path(Nokogiri::HTML(URI.open("https://coinmarketcap.com/all/views/all/")))).not_to be_nil
    end
  end
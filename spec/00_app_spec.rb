require "../lib/00_app"

describe "crypto_scraper return array of hash" do
    it "should return array, and array is not nil" do
      expect(crypto_scraper).not_to be_nil
    end
    it "should return a hash" do 
      expect(crypto_scraper).to be_truthy
    end
end


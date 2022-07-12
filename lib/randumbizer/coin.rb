module Randumbizer
  class Coin
    def self.flip
      coin = ["heads", "tails"]
      coin.sample
    end 
  end
end
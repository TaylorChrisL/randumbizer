module Randumbizer
  class Dice

    def self.roll(number)
      array = []
      dice = [1, 2, 3, 4, 5, 6]
      number.times do
        array << dice.sample
      end
      return array
    end
  end
end
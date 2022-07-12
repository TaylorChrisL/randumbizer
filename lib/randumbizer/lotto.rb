module Randumbizer
  class Lotto
    def self.draw(draws, max_number)
      numbers = []
      while numbers.size < draws
        number = rand(1..max_number)
        numbers.push(number) unless numbers.include? (number)
      end
      return numbers.sort
    end
  end
end
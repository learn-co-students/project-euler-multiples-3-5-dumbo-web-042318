require 'pry'
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
  #   multiples_array = []
  #   i = 1
  #   while i < @limit
  #     if i % 5 == 0 || i % 3 == 0
  #       multiples_array << i
  #       i += 1
  #     else
  #       i +=1
  #     end
  #   end
  #   multiples_array
  # end
    (1...@limit).to_a.select do |num|
      num % 5 == 0 || num % 3 == 0
    end
  end

  def sum_multiples
  #array.inject(0){|sum,x| sum + x }
  collect_multiples.reduce(:+)
  end

end

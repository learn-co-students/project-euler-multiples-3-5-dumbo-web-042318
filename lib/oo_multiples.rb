class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...self.limit).select {|digit| digit % 3 == 0 || digit % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end



def collect_multiples(limit)
  (1...limit).to_a.select do |num|
    num % 5 == 0 || num % 3 == 0
  end
end


def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end

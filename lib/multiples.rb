# def sum_below_1000
#   [0..1000].collect do |num|
#     num % 3 == 0 || num % 5 == 0
#   end.inject(:+)
# end



def collect_multiples(num)
  (1...num).select {|digit| digit % 3 == 0 || digit % 5 == 0}

end

def sum_multiples(num)
  collect_multiples(num).inject(:+)
end

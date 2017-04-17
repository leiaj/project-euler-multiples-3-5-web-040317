def collect_multiples(num)
  # i = 1
  # array = []
  # while i < num
  #   array << i
  #   i += 1
  # end
  (1...num).select do |x|
    x % 3 == 0 || x % 5 == 0
  end
end

def sum_multiples(num)
  collect_multiples(num).inject(0, :+)
  # arr.inject(0, :+)
end

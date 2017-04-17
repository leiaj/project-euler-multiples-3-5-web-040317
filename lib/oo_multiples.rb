class Multiples

  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def collect_multiples
    (1...self.num).select {|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject(0, :+)
  end

end

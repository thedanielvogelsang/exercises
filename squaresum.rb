class SumSquareSum
  def squaresum(arg)
    sum_array = []
    arg.each { |num|
      val = (num ** 2)
      sum_array << val
    }
    sum_array.inject(0){|sum,x| sum + x }
  end
  def sumsquare(arg)
      x = arg.reduce(:+)
      two = (x**2)
      two
  end
  def thing(arg)
    sumsquare(arg) - squaresum(arg)
  end

end

testing = SumSquareSum.new
x = testing.squaresum(1..100)
y = testing.sumsquare(1..100)

puts x 
puts y
puts x - y


puts testing.thing(1..100)

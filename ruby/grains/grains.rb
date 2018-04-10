class Grains

  attr_accessor :array_of_grains
  def initialize(n = 1)
    @array_of_grains = 63.times.with_object([n]) {|i, a| a << 2 * a.last }
  end

  def square(n)
    array_of_grains[n - 1]
  end

  def total
    array_of_grains.reduce(:+)
  end
end

board = Grains.new
puts board.square(3)
puts board.total

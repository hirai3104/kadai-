class Vector
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end
  
  def to_s
    "(#{@x},#{@y})"
  end

  def length
    Math::sqrt((@x ** 2)+(@y ** 2))
  end

  def add(v2)
    v3 = Vector.new(v2.x + @x, v2.y + @y)
  end

end




=begin
puts "ベクトルを入れてください"
x = gets.to_i
y = gets.to_i

a = Vector.new(x, y)
a.to_s
a.length
=end
class Vector
  def initialize(x, y)
    @x = x
    @y = y
  end
  
  def to_s
    puts"(#{@x},#{@y})"
  end

  def length
    printf"%f", Math::sqrt((@x ** 2)+(@y ** 2))
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
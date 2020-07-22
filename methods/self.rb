# class Foo
#   def bar
#     puts self
#   end
# end

# foo = Foo.new
# puts foo
# foo.bar

# class Foo
#   def self.bar
#     puts self
#   end
# end

# Foo.bar

class Pen
  attr_accessor :color
  def pen_color
    puts 'The color is ' + color
  end
end

pen = Pen.new
pen.color = 'blue'
pen.pen_color

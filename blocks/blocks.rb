# 5.times { puts 'Exec the block' }

# sum = 0
# numbers = [5, 10, 5]
# numbers.each { |number| sum += number }
# puts sum

# foo = { 2 => 3, 4 => 5 }

# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key * value = #{key * value}"
#   puts '---'
# end

# def foo
#   # Call the block
#   yield
#   yield
# end

# foo { puts 'Exec the block' }

# def foo
#   if block_given?
#     # call the block
#     yield
#   else
#     puts 'sem paramentro do tipo block'
#   end
# end

# foo
# foo { puts 'com parametro do tiop block' }

# def foo(name, &block)
#     @name = name
#     block.call
# end

# foo('Leonardo') { puts "Hello #{@name}" }

def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end

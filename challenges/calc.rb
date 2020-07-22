puts 'Welcome to the calculator'

loop do
  puts 'Choice an option'
  puts '1 - Addition'
  puts '2 - Subtraction'
  puts '3 - Multiplication'
  puts '4 - Division'
  puts '5 - Cancel'
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    puts "good option, let's get start"
    puts 'insert the first one integer'
    sum1 = gets.chomp.to_i
    puts 'insert the last one integer'
    sum2 = gets.chomp.to_i
    sum = sum1 + sum2
    puts "\n #{sum1} + #{sum2} = #{sum}, thanks
    "
  elsif option == 2
    puts "good option, let's get start"
    puts 'insert the first one integer'
    subs1 = gets.chomp.to_i
    puts 'insert the last one integer'
    subs2 = gets.chomp.to_i
    subs = subs1 - subs2
    puts "\n #{subs1} - #{subs2} = #{subs}, thanks
    "

  elsif option == 3
    puts "good option, let's get start"
    puts 'insert the first one integer'
    mult1 = gets.chomp.to_i
    puts 'insert the last one integer'
    mult2 = gets.chomp.to_i
    mult = mult1 * mult2
    puts "\n #{mult1} * #{mult2} = #{mult}, thanks
    "

  elsif option == 4
    puts "good option, let's get start"
    puts 'insert the first one integer'
    div1 = gets.chomp.to_i
    puts 'insert the last one integer'
    div2 = gets.chomp.to_i
    div = div1 / div2
    puts "\n #{div1} / #{div2} = #{div}, thanks
    "

  elsif option == 5
    puts 'thanks'
    break
  else
    puts 'wrong option'
  end
end
system 'clear'

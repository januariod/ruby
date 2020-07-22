time = Time.now
puts time

puts time.year
puts time.month
puts time.day

time.strftime('%d/%m/%y')

puts time.saturday?

time2 = Time.now
time == time2 # => false
time.year == time2.year # => true

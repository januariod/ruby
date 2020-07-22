# /abcd/
# %r{abcd}
# Regexp.new('abcd').class

phrase = 'hello, how are you?'
match_data = /how/.match(phrase)
puts match_data.pre_match
puts match_data.post_match
puts match_data

puts /\?/.match('are you?'))

puts /texto/.match('texto começando com t'))

puts /[1-5]/.match('123'))

puts /[a-z]/.match('Oi'))

puts /A\d/.match('A4'))

puts 'A343' =~ /[A-Z]\d{3}/

puts 'BBB AAAA' =~ /A{3,}/

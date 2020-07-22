# Part 1'Condicional'

day = 'Saturday'

lunch = if day == 'Sunday'
          'special'
        elsif day == 'Saturday'
          'later'
        else 'normal'
        end

puts "Lunch is #{lunch} today"

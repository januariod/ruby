# Part 1'Condicional'

product_status = 'open'

# or if not
check_change = if product_status == 'open'
                 'can not'
               else
                 'can'
               end

puts "You #{check_change} change the product"

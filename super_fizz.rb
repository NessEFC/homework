# SuperFizz HW for Module 1

# Basic code version

# (0..1000).each do |number|
#   if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
#    puts "SuperFizzBizz"
#   elsif (number % 3 == 0) && (number % 7 == 0)
#    puts "SuperFizz"
#   elsif (number % 5 == 0) && (number % 7 == 0)
#    puts "SuperBuzz"
#   elsif (number % 3 == 0) && (number % 5 == 0)
#    puts "FizzBuzz"
#   elsif (number % 3 == 0)
#    puts "Fizz"
#   elsif (number % 5 == 0)
#    puts "Buzz"
#   elsif (number % 7 == 0)
#    puts "Super"
#   else
#    puts number
#   end
# end


# Clean code version

numbers = (0..1000)
numbers.each do |number|
  message = ""
  message += "Super" if number % 7 == 0
  message += "Fizz" if number % 5 == 0
  message += "Buzz" if number %3 == 0

  puts message == "" ? number : message
end
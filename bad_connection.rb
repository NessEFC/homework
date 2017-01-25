# Bad Connection HW for Module 1

ready_to_quit = false
puts 'HELLO, THIS IS A GROCERY STORE!'
first_goodbye = false

until ready_to_quit == true
  print '>'
  input = gets.chomp
  if first_goodbye == false
    if input == 'GOODBYE!'
      first_goodbye = true
      puts 'ANYTHING ELSE I CAN HELP WITH?'
    elsif input.empty?
      puts 'HELLO?!'
    elsif input != input.upcase
      puts 'I AM HAVING A HARD TIME HEARING YOU.'
    else
      puts 'NO, THIS IS NOT A PET STORE'
    end
  else
    if input.empty?
      puts 'HELLO?!'
    elsif input != input.upcase
      puts 'I AM HAVING A HARD TIME HEARING YOU.'
    elsif (input == input.upcase) && (input != 'GOODBYE!')
      puts 'NO, THIS IS NOT A PET STORE'
    else
      ready_to_quit = true
    end
  end
end

puts 'THANK YOU FOR CALLING!'

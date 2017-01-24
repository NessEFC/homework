# Pseudocode HW for Module 1
#
# 1) How will you know when the problem is solved? (Identify the big-picture goal)
#      For the program to end, the caller must say "GOODBYE!" twice. Until then,
#      the person on the phone will continue to answer.
#
# 2) How do you want to use the software? (Identify the “interface”)
#      The ruby program will be launched from and used in the terminal, and will ask for 
#      user input.
#
# 3) What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
#      If the user enters anything other than "GOODBYE!" for the second time, the program
#      will continue to respond.
#
# 4) How do we achieve this goal? (Sketch an algorithm using pseudocode)
#      Until "GOODBYE!" is entered twice...
#      If user enters "GOODBYE!" AND (&&) it has never been said before, increment a counter +1 
#        to indicate the number of times this has been said, and output "ANYTHING ELSE I CAN HELP WITH?"
#      Elsif user input equals nil, output "HELLO?!" and continue running program.
#      Elsif user enters all uppercase letters (compare input string to Upcase string), then
#        output "NO, THIS IS NOT A PET STORE"
#      Elseif user enters any lowercase letter(s) (compare input string to Upcase string again), output 
#        "I AM HAVING A HARD TIME HEARING YOU."
#      Otherwise (Else), increment counter +1
#
#      At this point, "GOODBYE!" has been entered twice, so the call (loop) ends, and the program outputs
#        to the screen "THANK YOU FOR CALLING!"
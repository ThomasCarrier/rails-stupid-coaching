require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
print ">"
message = gets.chomp
until message == "I am going to work right now!"
  if message == message.upcase
    puts coach_answer_enhanced(message)
  else
    puts coach_answer(message)
  end
  print ">"
  message = gets.chomp
end

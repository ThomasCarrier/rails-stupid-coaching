def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message.nil? || your_message == ""
    "Ask your freaking question boy!"
  elsif your_message.end_with? "?"
    "Silly question, get dressed and go to work!"
  elsif your_message == "I am going to work right now!"
    "Good boy!"
  else
    "I don't care, get dressed and go to work!"
  end
end


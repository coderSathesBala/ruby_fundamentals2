def converting_this
puts "What is the fahrenheit?"
this_is_what_they_type_in = gets.chomp.to_i
this_is_their_answer = (this_is_what_they_type_in - 32) * (5/9.0)
puts "This is your fahrenheit in celsius #{this_is_their_answer}"
end
converting_this

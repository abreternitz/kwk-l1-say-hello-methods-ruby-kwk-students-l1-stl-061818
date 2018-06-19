local_greeting=gets.chomp.capitalize
puts "Hey! What's your name?"
your_name=gets.chomp.capitalize

def greeting (my_name,time_of_day)
  puts "#{local_greeting}, #{your_name}. I'm #{my_name}, how's your #{time_of_day}?"
end

greeting("alice","9:00am")


def greeting (my_name,time_of_day)
  local_greeting=gets.chomp.capitalize
  puts "#{local_greeting}, what's your name?"
  your_name=gets.chomp.capitalize
  puts "#{local_greeting}, #{your_name}. I'm #{my_name}, how's your #{time_of_day}?"
end

greeting("alice","morning")

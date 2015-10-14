puts "How many rows of *'s do you want?"
row_count = gets.chomp.to_i

character_count = 1
width = 100

row_count.times do
  puts ("*" * character_count).center(width)
  character_count += 2
end

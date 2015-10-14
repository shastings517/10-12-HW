puts "type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
choice = gets.chomp
if choice == '1'
  puts "Enter Celsius Temperature"
  temp = gets.chomp.to_i
  puts (temp * 1.8) + 32
end
if choice == '2'
  puts "Enter Fahrenheit Temperature"
  temp = gets.chomp.to_i
  puts (temp - 32) / 1.8
end
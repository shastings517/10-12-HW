def reverse
  puts "enter a string"
  string = gets.chomp.split('')

  i = 0
  j = string.length

  while i < j
    first = string[i]
    last = string[j]

    string[i] = last
    string[j] = first

    i += 1
    j -= 1
  end
  puts string.join
end
reverse

  half_length = string.length / 2
  half_length.times do |i|
    string[i],string[-i-1] = string[-i-1], string[i]
  end
end


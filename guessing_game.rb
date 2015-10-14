require 'pry'


def guessing_game
  puts "Guess a number between 1 and 100"
  randNum = Random.rand(0...100)
  userGuess = gets.chomp.to_i
  guessCount = 0

  until userGuess == randNum
    if userGuess > randNum
      puts "the number is lower than #{userGuess}. Guess again."
      guessCount += 1
    elsif userGuess < randNum
      puts "the number is higher than #{userGuess}. Guess again."
      guessCount += 1
    end
    userGuess = gets.chomp.to_i
  end
  puts "you got it in #{guessCount} tries."
end
guessing_game

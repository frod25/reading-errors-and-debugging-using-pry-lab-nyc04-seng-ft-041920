require 'pry'

p1 = "Bill"
p2 = "Bob"

def start_game(player1, player2)
  greeting = "Hello #{player1} & #{player2}"
  greeting
  binding.pry
end

def play_game(player1, player2)
  whos_better = "#{player1} is better than #{player2}"
  whos_better
  binding.pry
end

start_game(p1, p2)
play_game(p1, p2)

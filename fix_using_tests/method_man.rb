p1 = "Bill"
p2 = "Bob"

def start_game(player1, player2)
  greeting = "Hello #{player1} & #{player2}"
  puts greeting
  greeting
end

def play_game(player1, player2)
  whos_better = "#{player1} is better than #{player2}"
  puts whos_better
  whos_better
end

start_game(p1, p2)
play_game(p1, p2)

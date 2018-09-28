

def turn_count(board)
  counter = 0

  board.each do | mark |
    if mark == "X" || mark == "O"
    counter += 1
    end
  end
  counter
end

def current_player(board)
  current = "X"
  if turn_count % 2 == 0
    current = "O"
  else
    current = "X"
end



def turn_count(board)
  counter = 0

  board.each do | mark |
    if mark == "X" || mark == "O"
    counter += 1
    end
  end
  puts counter
end

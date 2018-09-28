
counter = 0

def turn_count(board)

  board.each do | mark |
    if mark = "X"
    counter += 1
    end
  end
  puts counter
end

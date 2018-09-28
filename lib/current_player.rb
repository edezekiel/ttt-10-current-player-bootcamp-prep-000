
counter = 0

def turn_count(board)

  board.each do | mark |
    if (mark == "X" || mark == "O")
      counter += 1
  end
end

end

def turn_count(board)
  board.each do |item|
    counter = 0
    if item == "X" || "O"
      counter += 1
    else
      next
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) %2 == 0
    return "O"
  elsif turn_count(board) %2 == 1
    return "X"
  end
end

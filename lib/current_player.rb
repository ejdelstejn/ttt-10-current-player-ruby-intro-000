def turn_count(board)
  counter = 0
  board.each do |item|
    if item != "" || " " || nil
      counter += 1
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

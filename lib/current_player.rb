def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "X" || "O"
      counter += 1
    end
  return counter
  end
end

def current_player(board)

end

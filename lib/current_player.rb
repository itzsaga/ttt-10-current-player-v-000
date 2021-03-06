def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" or x == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
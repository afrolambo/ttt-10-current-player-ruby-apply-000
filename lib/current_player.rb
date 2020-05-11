board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |space|
  if space == "X" || space == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count.even? || turn_count == 0
    current_player == "X"
  else turn_count.odd?
    current_player == "O"
  end
end

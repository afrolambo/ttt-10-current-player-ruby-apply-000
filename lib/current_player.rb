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
  if turn_count % 2 = 0
    current_player == "O"
  else
    current_player == "X"
  end
end

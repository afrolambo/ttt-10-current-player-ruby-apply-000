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
  if turn_count(board).even? ||
    player == "X"
  elsif turn_count(board) == 0
    player == "X"
  else turn_count(board).odd?
    player == "O"
  end
  player
end

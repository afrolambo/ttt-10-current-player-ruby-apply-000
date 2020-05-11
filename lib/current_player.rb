board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  turn = 0
  board.each do |space|
  if space = " "
    turn += 0
  else
    turn += 1
  end
end

board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |space|
  if space == "X" || "O"
      count += 1
      return "turn #{count}"
  else count = 0
  end
end

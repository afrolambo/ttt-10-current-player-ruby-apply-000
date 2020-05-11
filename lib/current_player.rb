board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |space|
  if space == "X" || "O"
      count += 1
  else count = 0
  end
  return "turn #{count}"
end


board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |space|
  if spaces == "X" || spaces == "O"
      count += 1
    end
  end
  count
end

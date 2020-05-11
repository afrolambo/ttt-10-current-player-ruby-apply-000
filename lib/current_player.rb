board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  count = 0
  board.each do |space|
   space == "X" || "O"
      count += 1
      return "turn #{count}"
    end
  end

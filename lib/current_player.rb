def turn_count (board)
  turns = 0
  board.each do |spot|
    if space == "X" || space == "O"
      turns += 1
end
# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include? "X"
    return true
  elsif board_include? "O"
    return true
  elsif board_include? " "
    return false
  end
end

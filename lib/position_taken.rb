# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include? "X"
    return true
  elsif board_include? "O"
    return true
  else
    return false
  end
end

def villain_finder(arr)
  if arr.include? "Voldemort"
    puts "Voldemort is lurking in their midsts!"
  else
    puts "All clear!"
  end
end
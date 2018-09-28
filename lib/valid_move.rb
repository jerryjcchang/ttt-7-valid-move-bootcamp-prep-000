# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil 
    return false
  else board[index] == "X" || board[index] == "O"
    return true
    
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)  == false
    return true
  else index.between?(1)
  end
end
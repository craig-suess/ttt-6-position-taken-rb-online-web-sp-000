# code your #position_taken? method here!

def position_taken?(board, index = "X" || "O")
  if board[index] = " " || board[index] = "" || board[index] = NIL
    return false;
  else 
    return true; 
  end 
end 
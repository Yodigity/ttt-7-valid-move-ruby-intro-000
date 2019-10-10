# code your #valid_move? method here
def valid_move?(board, choice)
  if choice >= 1 && choice <= 9
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return true
  else
    return false
  end
end

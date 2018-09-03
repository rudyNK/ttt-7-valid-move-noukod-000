# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(1,9)
    return true
    if !index_taken?(board, index.to_i-1)
    return false
  end
  end
  end

# position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)


# re-define your #position taken method here, so that you can use it in the #valid_move method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return true
  else
  return false
end
end

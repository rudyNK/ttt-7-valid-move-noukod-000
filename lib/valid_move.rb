# code your #valid_move? method here
 valid_move?(board, position)
  if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i-1)
      true
    end
  end

# position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

# re-define your #position taken method here, so that you can use it in the #valid_move method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return true
  else
  return false
end
end

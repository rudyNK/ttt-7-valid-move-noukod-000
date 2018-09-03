# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
  return true
end
end
  end

# position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
def on_board?(num)
  if num.between(0,8) == true
    return true
  else
    return false
end
end


# re-define your #position taken method here, so that you can use it in the #valid_move method above.

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
  return true
end
end

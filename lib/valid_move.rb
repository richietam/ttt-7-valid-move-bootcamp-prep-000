# code your #valid_move? method here
def position_taken(array, index)?
    if array[index] == " " || array[index] == "" || array[index] == nil
      false
    elsif array[index] == "X" || array[index] == "O"
      true
end

def valid_move?(board, index)
  if position_taken()? == false
    if board[index] <= 8
      true
    else
      false
    end
  else false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

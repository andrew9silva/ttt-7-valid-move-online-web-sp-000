# code your #valid_move? method here
def valid_move?(game, position)
  def position_taken?(board, integer)
    if board[integer] == " " || board[integer] == "" || board[integer] == nil
     false
    elsif board[integer] == "X" || board[integer] == "O"
     true
    end
  end
  def board_position?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
  if position_taken?(board_index) == false && board_position?(num) == true
    return true
  else
    return false
  end
end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, integer)
  if board[integer] == " " || board[integer] == "" || board[integer] == nil
   false
  elsif board[integer] == "X" || board[integer] == "O"
   true
  end
end

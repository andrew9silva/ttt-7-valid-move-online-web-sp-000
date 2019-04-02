# code your #valid_move? method here
def valid_move?(board, position)
  integer = position.to_i -1
  if position_taken(board[integer])
    true
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

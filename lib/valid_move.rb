# code your #valid_move? method here
def valid_move?(board, index)
  board[index] == " "
  board[index] == "X"
  board[index] == "X" || board[index] == "O"
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  if position_taken?
    execute something
  else
    execute something else
  end
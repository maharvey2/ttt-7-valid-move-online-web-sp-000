# code your #valid_move? method here
def valid_move(user_input, user_input = x)
  user_input = gets.chomp
  puts position_taken
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  taken = nil
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end

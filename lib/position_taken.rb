# code your #position_taken? method here!
def position_taken?(board, location)
  !(board[location] == " " || board[location] == "" || board[location] == nil)  #board[location] is not eq. to " " or "" or nil
end


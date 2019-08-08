# code your #valid_move? method here

def valid_move?(board, index)
    case
    when board[index] == " " || board[index] == "" 
        return true
    when board[index] == "*" || board[index] == nil
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

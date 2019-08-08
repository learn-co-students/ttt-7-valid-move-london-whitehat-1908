def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index) then
     return true
   else
     return false
   end
end 

def position_taken?(board, index)
   if board [index] == " " 
     return false
   end
     return true
  
end
  
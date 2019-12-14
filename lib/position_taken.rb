# code your #position_taken? method here! 

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

display_board(board)  

puts "Please enter your first move (1-9):"

user_input = gets.strip

def input_to_index(user_input)
  user_input.to_i - 1 
end 

index = input_to_index(user_input)

index 


# def position_taken(board, index)
#   taken? 
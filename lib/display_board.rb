# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
end
board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   "
end
board = ["O"," "," "," "," "," "," "," "," "]
def display_board(board)
    puts " O |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
end
board = ["O"," "," "," ","X"," "," "," "," "]
def display_board(board)
    puts " O |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   "
end
board = ["X","X","X"," "," "," "," "," "," "]
def display_board(board)
    puts " X | X | X "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
end
board = ["O"," "," "," "," "," "," "," "," "]
def display_board(board)


puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "
end
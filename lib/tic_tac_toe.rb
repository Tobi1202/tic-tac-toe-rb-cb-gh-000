WIN_COMBINATIONS = [
[0,1,2],
[3,4,5],
[6,7,8],
[0,3,6],
[1,4,7],
[2,5,8],
[0,4,8],
[2,4,6],
]

def display_board(board)
  index = 0

  while index <= 6
    puts " #{board[index]} | #{board[index+1]} | #{board[index+2]} "

    if index != 6
      puts "------------"
    end
    index += 3
  end
end

def input_to_index(input)
return input.to_i-1
end

def move(board, index, char)
  board[index] = char
end

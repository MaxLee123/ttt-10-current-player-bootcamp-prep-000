board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
    board.each do |xo|
      if xo == "O" || xo == "X"
      counter += 1
      end
    end
  return counter
  
end


def current_player
  
end
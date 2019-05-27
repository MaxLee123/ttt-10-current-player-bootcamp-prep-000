board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  turn = 0
    board.each do |xo|
      if xo == "O" || xo == "X"
      turn += 1
      end
    end
  return turn
  
end


def current_player
  
end
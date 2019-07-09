# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8],  # Middle row
  [0,3,6], # Top row
  [1,5,7],  # Middle row
  [2,6,8],  # Middle row
  [0,4,8], # Top row
  [2,4,6],  # Middle row
]
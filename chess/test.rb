class Test_1
   attr_accessor :board
  def initialize(board)
    @board = board
  end
end
arr =[1,2,3,4,5]
new_arr = arr.dup
app = Test_1.new(arr)
academy = app.dup
academy.board = new_arr
academy.board[1] = "str"
print app.board

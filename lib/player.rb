require 'board'

class Player
	attr_accessor :my_board, :opponent_board
	
	def initialize
		self.my_board = Board.new
		self.opponent_board = Board.new
	end

	def place_ship(coord)		 
		if self.my_board.grid[coord] == 'water'
			self.my_board.grid[coord] = 'ship'; true
		else
			false
		end
		
	end
	
end

	


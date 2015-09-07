class Board

	attr_accessor :grid
 	def initialize
 		self.grid = {}
 		[*'A'..'C'].each do |l|
 			[*'1'..'3'].each do |n|
 				self.grid["#{l}#{n}".to_sym] = 'water'
			end
 		end
	end

end

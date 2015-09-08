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

	#def place_ship(coord)
		#@grid[coord] = "ship" if @grid[coord] == "water"

	#end

	#def shoot_at(coord)
		#if @grid(coord) == 'ship' 
		   #@grid(coord) = 'hit'

		#else 
			#'miss!'
		#end




	#place_of_submarine = ''

	#print 'Where do you want to put your submarine?'

	#puts '#{place_of_submarine}'

end



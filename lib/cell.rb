class Cell

#can have a ship
#can receive hit on ship
#can resport a miss
#can have water

	def initialize do

		@content ||= 'water'
		@coordinates = coordinates
	end

	def accept ship
		@content = ship
		ship.place!		
	end





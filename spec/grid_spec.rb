require 'board' 

# Grid must know its size so players know where the 
# boundaries of their placing of the ships are and that
# so no one shoots out-of-bounds
# Grid must know the difference between ships and water
# Grid must know where shots are placed


describe Board do
	xit 'creates a board'

	subject = Board.new
	expect(subject).to be_kind_of Board


end

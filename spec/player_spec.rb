require 'player'
require 'board'

describe Player do
	
	subject { Player.new }

	it 'has a #my_board when created' do
		expect(subject.my_board).to be_kind_of Board
	end

	it 'has a #opponent_board when created' do
		expect(subject.opponent_board).to be_kind_of Board
	end

 	it 'places ship on the board if cell is water' do
 		expect(subject.place_ship(:A1)).to eq true
    end

    it 'does not place ship on the board if cell is not water' do
 		subject.my_board.grid[:C1] = 'ship'
 		expect(subject.place_ship(:C1)).to eq false
 		#byebug
    end

    it 'a ship is placed on grid with right coordinate' do
    	subject.place_ship(:A1)
    	expect(subject.my_board.grid[:A1]).to eq 'ship'
    end

end


require 'board' 
require 'ship'
# Grid must know its size so players know where the 
# boundaries of their placing of the ships are and that
# so no one shoots out-of-bounds
# Grid must know the difference between ships and water
# Grid must know where shots are placed


describe Board do
	subject { Board.new }

	it 'creates a board' do
		expect(subject).to be_kind_of Board
	end

	it 'creates a hash with cells' do
		expect(subject.grid).to be_kind_of Hash 
	end

	it 'fills #grid with keys in right range' do
		l = [*'A'..'C'].sample(1)[0]
		n = [*1..3].sample(1)[0]
		expect(subject.grid).to have_key "#{l}#{n}".to_sym

	end
    

end

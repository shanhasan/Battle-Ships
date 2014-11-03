require 'board'

describe Board  do
	let(:grid)                                {   Board.new   }
	let(:cell)                                { double :cell }


it 'should be empty when created' do
	expect(grid).to be_empty
end

it 'can accept cells' do
	expect(grid).to be_empty
	grid.fill_it(cell)
	expect(grid).not_to be_empty
end

it 'should have 100 cells' do
	grid.fill_it(cell)
	expect(grid.count).to eq(100)
end

'ill kill ya'

	
end
require './lib/cell'

describe Cell do

  let (:cell) { Cell.new(:coordinates => :A1) }
  let (:ship) { double :ship }

  context 'initializing the cell' do

    it 'raises an error if coordinates are not provided' do
      expect(lambda { Cell.new }).to raise_error(ArgumentError)
    end

    it 'will initialize without a ship' do
      expect(cell.empty).to be true
    end

    it 'will not be hit on initializing' do
      expect(cell.hit).to be false
    end

    it 'knows its co-ordinates when it has been placed on the board' do
      expect(cell.coordinates).to be(:A1)
    end

  end

  context 'holding a ship' do

    it 'can hold a ship if it is empty' do
      cell.hold(ship)
      expect(cell.empty).to be false
    end

    it 'cannot hold a ship if it is not empty' do
      ship2 = double(:ship)
      cell.hold(ship)
      expect { cell.hold(ship2) }.to raise_error(RuntimeError)
    end

    it 'knows which ship it is holding' do
      cell.hold(ship)
      expect(cell.ship).to be(ship)
    end

  end

  context 'being hit' do

    it 'can be hit' do
      cell.hit!
      expect(cell.hit).to be true
    end

    it 'cannot be hit more than once' do
      cell.hit!
      expect { cell.hit! }.to raise_error(RuntimeError)
    end
  
  end

end
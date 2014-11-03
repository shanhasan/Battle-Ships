require './lib/cell'

describe Cell do

  let (:cell) { Cell.new(:coordinates => :A1) }
  let (:ship) { double :ship }

  it 'will initialize without a ship' do
    expect(cell.empty).to be true
  end

  it 'will not be hit on initializing' do
    expect(cell.hit).to be false
  end

  it 'raises an error if coordinates are not provided' do
    expect(lambda { Cell.new }).to raise_error(ArgumentError)
  end

  it 'can hold a ship' do
    cell.hold(ship)
    expect(cell.empty).to be false
  end

  it 'knows which ship it is holding' do
    cell.hold(ship)
    expect(cell.ship).to be(ship)
  end

  it 'can be hit' do
    cell.hit!
    expect(cell.hit).to be true
  end

  it 'knows its co-ordinates when it has been placed on the board' do
    expect(cell.coordinates).to be(:A1)
  end
  
end
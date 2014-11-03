require './lib/cell'

describe Cell do

  let (:cell) { Cell.new }
  let (:ship) { double :ship }

  it 'will initialize without a ship' do
    expect(cell.has_ship).to be false
  end

  it 'can hold a ship' do
    cell.hold(ship)
    expect(cell.has_ship).to be true
  end

  xit 'knows which ship it is holding' do
    cell.hold(ship)
    expect(cell.ship).to be(ship)
  end
  
end
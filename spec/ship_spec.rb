require './lib/ship'

describe Ship do
  
  let (:ship) { Ship.new }

  it 'is not hit when initializied' do
    expect(ship).not_to be_hit
  end

  it 'can be hit' do
    expect(ship.hit!).to be_hit
  end


end
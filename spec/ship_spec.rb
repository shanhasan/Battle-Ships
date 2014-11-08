require './lib/ship'

describe Ship do
  
  let (:ship) { Ship.new }

  xit 'is not hit when initializied' do
    expect(ship).not_to be_hit
  end

  xit 'can be hit' do
    expect(ship.hit!).to be_hit
  end

  xit 'is not until unless hit a number of times equal to its length' do
    2.times { ship.hit! }
    expect(ship).not_to be_sunk
  end

  # it 'can be sunk' do
  #   3.times { ship.hit! }
  #   expect(ship).to be_sunk
  # end

  xit 'can create ships of different lengths' do
    ship.battleship
    expect(ship.length).to eq(4)
  end

end
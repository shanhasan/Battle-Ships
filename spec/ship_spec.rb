require './lib/ship'

describe Ship do
  
  let (:ship) { Ship.new(3) }

  it 'is not hit when initializied' do
    expect(ship).not_to be_hit
  end

  it 'can be hit' do
    expect(ship.hit!).to be_hit
  end

  xit 'has a length which is set on intializing' do
    expect(ship.length).to eq(3)
  end

end
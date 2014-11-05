require './lib/ship'

describe Ship do
  
  let (:ship) { Ship.new }

  it 'is not hit when initializied' do
    expect(ship).not_to be_hit
  end

  it 'can be hit' do
    expect(ship.hit!).to be_hit
  end

  it 'has a length' do
    expect(ship.length).to eq(5)
  end

  xit 'can have a variable length' do
    expect(ship.lenth(3)).to eq(3)
  end


end
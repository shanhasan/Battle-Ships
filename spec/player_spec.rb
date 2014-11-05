require './lib/player'

describe Player do

  let (:player) { Player.new }
  let (:ship) {double :ship }

  it "should be able to select the coordinates for placing a ship" do
    player.place_ships
    expect(player.place_ships).to eq(player.ship1_coordinates)
  end

  xit "should be able to select coordinates for shooting" do

  end

end
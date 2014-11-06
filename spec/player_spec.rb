require './lib/player'

describe Player do

  let (:player) { Player.new }
  let (:ship) {double :ship }

  it 'should know if it has a board' do
    expect(player.board).to be true
  end

end
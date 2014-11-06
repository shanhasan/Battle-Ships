require './lib/player'

describe Player do

  let (:player) { Player.new }
  let (:board) { double :board }

  it 'should know if it has a board' do
    player.board = board
    expect(player.board).to be true
  end

  it 'should shoot at the board' do
    player.board = board
    expect(board).to receive(:shoot_at).with(:A1)
    player.shoot(:A1)
  end

end
require './lib/game.rb'

describe Game do

  let(:game)    { Game.new(player1) }
  let(:player1) { double :Player }
  let(:player2) { double :Player }
  let(:ship)    { double :Ship }

  it 'can have players' do
    expect(game.players).to be_an_instance_of(Array)
  end

  it 'must have two players' do
    expect(game.players).to be_an_instance_of(Array)
    game.add_player(player2)
    expect(game.players.count).to eq(2)
  end

  it 'cannot be played with more than two players' do
    player3 = double("player")
    game.add_player(player2)
    expect { game.add_player(player3) }.to raise_error(RuntimeError) if game.players.count >= 2
  end

  it 'cannot be played with less than two players'

  it 'alternates between the players to take turns' do
    game.add_player(player2)exit
    game.take_turn
    expect(game.whos_turn).to eq(player2)
  end

  it 'allows player to take another turn if they hit a ship'

  it 'must have two boards'

  it 'must have 10 ships' do
    10.times { game.add_ships(ship) }
    expect(game.ships.count).to eq(10)
  end

  it 'knows when a players wins'

end

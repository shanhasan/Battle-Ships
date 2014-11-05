require './lib/game.rb'

describe Game do

  let(:game) { Game.new }
  let(:player1) { double :Player }
  let(:player2) { double :Player }

  it 'has players' do
    expect(game.players).to be_an_instance_of(Array)
  end

  it 'must have two players'

  it 'cannot have less or more than two players'

  it 'alternates between the players to take turns'

  it 'allows player to take another turn if they hit a ship'

  it 'must have two boards'

  it 'must have 10 ships'

  it 'knows when a players wins'
  
end
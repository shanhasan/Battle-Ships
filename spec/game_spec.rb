require './lib/game.rb'

describe Game do

  let(:game)    { Game.new }
  let(:player1) { double :player, :board => board }
  let(:player2) { double :player, :board => board2 }
  let(:board)   { double :board }
  let(:board2)  { double :board }

  context 'Players...' do

    it 'starts without players' do
      expect(game.players.count).to eq(0)
    end

    it 'knows when it has just one player' do
      game.add_player(player1)
      expect(game.players.count).to eq(1)
    end

    it 'knows when it has two players' do
      game.add_player(player1)
      game.add_player(player2)
      expect(game.players.count).to eq(2)
    end

    it 'cannot be played with more than two players' do
      player3 = double("player")
      game.add_player(player2)
      expect { game.add_player(player3) }.to raise_error(RuntimeError) if game.players.count >= 2
    end

  end

  context 'Turns...' do

    before do
      game.add_player(player1)
      game.add_player(player2)
    end

    it 'gives 1st player the 1st turn' do
      expect(game.whose_turn).to be(player1)
    end

    it 'switches turns' do
      game.switch_turn
      expect(game.whose_turn).to be(player2)
    end

    it 'switches turns after a player fires' do
      allow(player2).to receive(:receive_shot)
      allow(board2).to receive(:sunk?).and_return false
      game.fire_at(:A1)
      expect(game.whose_turn).to be(player2)
    end

  end

  context 'Has two players with boards' do

    before do
      game.add_player(player1)
      game.add_player(player2)
    end

    it 'receives a shot' do
      expect(player2).to receive(:receive_shot)
      allow(board2).to receive(:sunk?)
      game.fire_at(:B1)
    end

    it 'knows when a players wins' do
      allow(board2).to receive(:sunk?).and_return true
      expect(game).to be_won
    end

    xit 'knows if the game is ready' do
    end

    xit 'knows if the game is not ready' do
    end

    xit 'will ask if the player has a board' do
    end

    xit 'knows if the player has ships' do
    end

  end

end



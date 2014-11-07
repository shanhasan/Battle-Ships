class Game

  attr_accessor :players, :ships

  def initialize
  end

  def players
    @players ||= []
  end

  def add_player(player)
    raise "The game already has two players" if players.count >= 2
  	self.players << player
	end

  def take_turn
    @players.rotate!
    @players[0]
  end

  def whos_turn
    @players[0]
  end

end

class Game

  attr_accessor :players

  def initialize(player)
  	add_player(player)
  end

  def players
    @players ||= []
  end

  def add_player(player)
    raise "The game already has two players" if players.count >= 2
  	self.players << player
	end

end

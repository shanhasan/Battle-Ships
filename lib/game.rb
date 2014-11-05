class Game

  attr_accessor :players

  def initialize(player)
  	add_player(player)
  end

  def players
    @players ||= []
  end

  def add_player(player)
  	self.players << player
	end










end
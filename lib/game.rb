class Game

  attr_reader :attacker, :opponent

  def players
    @players ||= []
  end

  def add_player(player)
    raise "The game already has two players" if players.count >= 2
  	self.players << player
	end

  def attacker
    players[0]
  end

  def opponent
    players[1]
  end

  def switch_turn
    players.rotate!
  end

  def whose_turn
    attacker
  end

  def fire_at(coordinates)
    opponent.receive_shot(coordinates)
    switch_turn
  end

end

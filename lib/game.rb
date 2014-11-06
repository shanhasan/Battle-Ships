class Game

<<<<<<< HEAD
	attr_reader :player1
  attr_accessor :players

  def initialize
  	puts 'Player1 name: '
  	@player1 = gets.chomp
  	add_player
  	puts 'Player2 name: '
  	@player2 = gets.chomp
  	add_player
=======
  attr_accessor :players, :ships

  def initialize(player)
  	add_player(player)
    @ships = []
>>>>>>> bc8524d3bf3df168ed642602295af571b0204f9a
  end

  def players
    @players ||= []
  end

<<<<<<< HEAD
  def add_player(nil)
  	self.players << @player1
=======
  def add_player(player)
    raise "The game already has two players" if players.count >= 2
  	self.players << player
>>>>>>> bc8524d3bf3df168ed642602295af571b0204f9a
	end

  def add_ships(ship)
    @ships << ship
  end

  def take_turn
    @players.rotate!
    @players[0]
  end

  def whos_turn
    @players[0]
  end

<<<<<<< HEAD
#ask mihai everythinggggggggg(who is tom cruise?)





end
=======
end
>>>>>>> bc8524d3bf3df168ed642602295af571b0204f9a

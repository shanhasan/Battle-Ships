class Game

	attr_reader :player1
  attr_accessor :players

  def initialize
  	puts 'Player1 name: '
  	@player1 = gets.chomp
  	add_player
  	puts 'Player2 name: '
  	@player2 = gets.chomp
  	add_player
  end

  def players
    @players ||= []
  end

  def add_player(nil)
  	self.players << @player1
	end




#ask mihai everythinggggggggg(who is tom cruise?)





end
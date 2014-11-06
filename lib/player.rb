class Player

  attr_accessor :board

  def board
    !@board.nil?
  end

  def shoot(coordinates)
    @board.shoot_at(coordinates)
  end

end

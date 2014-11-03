class Cell

  def initialize
    @has_ship = false
  end

  attr_reader :has_ship

  def hold(ship)
    @has_ship = true
  end


end
class Cell

  def initialize
    @empty = true
    @ship = nil
  end

  attr_accessor :empty, :ship

  def hold(ship)
    @empty = false
    @ship = ship
  end

end
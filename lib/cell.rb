class Cell

  def initialize
    @empty = true
    @ship = nil
    @hit = false
  end

  attr_accessor :empty, :ship, :hit

  def hold(ship)
    @empty = false
    @ship = ship
  end

  def hit!
    @hit = true
  end

end
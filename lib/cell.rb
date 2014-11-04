class Cell

  attr_accessor :empty, :ship, :hit
  attr_reader :coordinates

  def initialize #(coordinates)
    # @coordinates = coordinates.fetch(:coordinates)
    @empty = true
    @ship = nil
    @hit = false
  end

  def hold(ship)
    raise "This cell already holds a ship" unless empty
    @empty = false 
    @ship = ship
  end

  def hit!
    raise "This cell has already been hit" if hit
    @hit = true
    @ship.hit_ship! unless empty
  end

end
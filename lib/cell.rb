class Cell

  def initialize(coordinates)
    raise "You have not entered the cell's co-ordinates" if coordinates == nil
    @coordinates = coordinates.fetch(:coordinates)
    @empty = true
    @ship = nil
    @hit = false
  end

  attr_accessor :empty, :ship, :hit
  attr_reader :coordinates

  def hold(ship)
    @empty = false
    @ship = ship
  end

  def hit!
    @hit = true
  end

end
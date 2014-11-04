# class CellFullError < Exception
#   def message
#     "This cell already holds a ship"
#   end
# end

class Cell

  attr_accessor :empty, :ship, :hit
  attr_reader :coordinates

  def initialize(coordinates)
    @coordinates = coordinates.fetch(:coordinates)
    @empty = true
    @ship = nil
    @hit = false
  end

  def hold(ship)
    raise "This cell already holds a ship" if empty == false
    @empty = false 
    @ship = ship
  end

  def hit!
    @hit = true
  end

end
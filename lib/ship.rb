class Ship

  attr_reader :length, :number_of_hits

  def initialize(length)
    @length = length
    @hit = false
    @number_of_hits = 0
  end

  def hit?
    @hit
  end

  def hit!
    @hit = true
    @number_of_hits += 1
    self
  end

  def sunk?
    @number_of_hits == @length
  end

  def battleship
    new 4
  end

end
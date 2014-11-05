class Ship

<<<<<<< HEAD
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
    @number_of_hits == length
  end
=======

>>>>>>> 0ac992dc52d53e293eb82039f6a2797a9f9bf86c

end
class Ship

def initialize(length)
  @length = length
  @hit = false
end

attr_reader :length

def hit?
  @hit
end

def hit!
  @hit = true
  self
end

end
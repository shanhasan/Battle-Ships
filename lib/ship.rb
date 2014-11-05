class Ship

def initialize
  @hit = false
end

def hit?
  @hit
end

def hit!
  @hit = true
  self
end

def length(length)
  @length = length
end

end
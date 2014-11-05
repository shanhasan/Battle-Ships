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

def length
  5
end

end
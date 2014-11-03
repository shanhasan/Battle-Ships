class Board 


def initialize(grid = [])
	@grid = grid
end

def empty?
	@grid.empty?
end

def fill_it(cell)
	100.times{ @grid << cell  }
end

def count
	@grid.size
end



end
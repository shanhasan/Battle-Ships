# class Cell
# end

# class Board 

# 	attr_accessor :grid, :coords
# 	attr_reader :letters, :numbers

# def initialize
# 	@grid = {}
# 	@coords = []
# 	rows
# 	columns
# 	gridded
# end

# def rows
# 	@letters = [*'A'..'J']
# end

# def columns
# 	@numbers = [*1..10]
# end

# def setting_coordinates
# 	@letters.each do |letter|
# 		@numbers.each{|number| @coords << letter + number.to_s }
#   end
# end
 
# def gridded
# 	self.setting_coordinates
# 	@coords.each{|element| @grid[element.to_sym] = Cell.new }
# end

# end




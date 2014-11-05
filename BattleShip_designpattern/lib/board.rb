class Board 

	attr_accessor :grid, :coords
	attr_reader :letters, :numbers, :content


def initialize(content)
	@grid = {}
	@coords = []
	@content = content
	rows
	columns
end

def empty?
	@grid.empty?
end

def rows
	@letters = [*'A'..'J']
end

def columns
	@numbers = [*1..10]
end

def setting_coordinates
	@letters.each do |letter|
		@numbers.each{|number| @coords << letter + number.to_s }
  end
end
 
def gridded(class_name = content)
	rows
	columns
	self.setting_coordinates
	@coords.each{|element| @grid[element.to_sym] = Build.new(content).instance_of }
end

end

class Build

	attr_reader :class_name

	def initialize(class_name)
		@class_name = class_name
	end

	def instance_of(something = class_name)
		eval "#{something.capitalize}.new"
	end	

end


class Cell
end

# class Pancakes
# end

# class Mihai
#end
class Build

	attr_reader :class_name

	def initialize(class_name)
		@class_name = class_name
	end

	def instance_of(something = class_name)
		eval "#{something.capitalize}.new"
	end	

end


	
class Pirate
	attr_accessor :name, :weight, :height
	ALL = []
	def initialize(hash)
		@name = hash[:name]
		@weight = hash[:weight]
		@height = hash[:height]
		ALL << self
	end

	def self.all
		ALL
	end

end
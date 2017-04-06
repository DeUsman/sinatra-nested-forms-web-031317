class Ship
	attr_accessor :name, :type, :booty
	ALL = []

	def initialize(hash)
		@name = hash[:name]
		@type = hash[:type]
		@booty = hash[:booty]
		ALL << self
	end

	def self.all
		ALL
	end

	def self.clear
		ALL.clear
	end
end
class Human
	def initialize name
		@alertness = 0
	end

	def has_coffee?
		if @my_coffee.nil?
			false
		else
			true
		end
	end

	def needs_coffee?
		!has_coffee?
	end

	def alertness
		@alertness
	end

	def buy coffee
		@my_coffee = coffee
	end

	def drink!
		@alertness += 0.33
		@my_coffee.take_sip
	end
end
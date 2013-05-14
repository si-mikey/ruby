#!/usr/bin/env ruby -w

class Human
	
	def initialize(msg)
		
		@msg = msg
	end


	def cough()
			
		p @msg
	end
end

luis = Human.new("cough cough")
luis.cough()

		

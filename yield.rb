#!/usr/bin/env ruby -w

def yieldTest()

	puts "before yield"	
	yield
	yield
	puts "after yield"
end

yieldTest() { puts "in block" }
	

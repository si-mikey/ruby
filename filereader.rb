#!/usr/bin/env ruby -w

require 'json'


data = File.open("data.json", "r")

puts data = data.read()
puts data = JSON.parse(data)
p data.class
abort("----")

data.each do |n|

		puts n
end


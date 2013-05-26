#!/usr/bin/env ruby -w

=begin
"curry closure func lambda".each_char do |c|
		p c
end
=end

=begin
"curry closure func lambda".each_char.each_with_index do |fn, count|

	p "fn = #{fn} => #{count}"

end
=end

=begin
#fn = "curry closure func lambda".split(/ /).to_enum
fn = %w(curry closure func lambda).to_enum 

p fn.next
p fn.next
p fn.next
p fn.next
=end

#(1..5).each { |i| p i*i }
p (1..5).class


def add(a,b)
	puts "add #{a} + #{b}"
	a + b
end


puts "Lets do sth with more func"

age = add(30,4)


puts "Age: #{age}"

tick = add(20, add(20,2))
puts "#{tick}"
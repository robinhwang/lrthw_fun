def prompt
	print ">"
end

def get_input
	prompt
	input = gets.chomp
end

puts "you enter a dark room with two doors. Do you go through #1 or door #2"

get_input

if input == "1"
	puts "There is a gaint bear eating cake , what you"
	puts "1. take the cake"
	puts "2. Scream at the bear"

	get_input

	if input == "1"
		puts "The bear eats your face off. good job"
	elsif input == "2"
		puts "The bear eats your leg off good job"
	else
		"Well, #{bear} is probably better , Run away"
	end

elsif input == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  get_input

  if input == "1" or input == "2"
  	puts "your body color"
  else
  	puts "The insanity is mucj"
  end
else
	puts "cool stuff never goes"
end


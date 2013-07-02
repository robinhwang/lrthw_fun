# filename = STDIN.gets.chomp()

# prompt = "> "
# txt = File.open(filename)

# puts "Here is your file #{filename}"
# puts txt.read()
# txt.close()

filename = ARGV.first
script = $0

puts "we're going to erase #{filename}"
puts " If you don't want this, hit CTRL-c "
puts "if you do want this, hit RETURN"

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts 'Truncating the file, Goodbye'
target.truncate(target.size)

puts "Now I'm going to ask you for three lines"

print "line1: "; line1 = STDIN.gets.chomp()
print "line2: "; line2 = STDIN.gets.chomp()
print "line3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write this tp the file"
line = [line1, line2, line3]
line.each do |line|
	target.write(line)
	target.write("\n")
end


puts "And finally, we close it"
target.close()

read_the_file = filename
text = File.open(read_the_file)
puts text.read()
text.close()

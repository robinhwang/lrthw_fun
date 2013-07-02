user = ARGV.first
prompt = '> '

puts "hi, #{user}, I'm the #{$0} scripts"
puts "I'd like to ask you a few questions"
puts "do you like me #{user} ?"

print prompt
likes = STDIN.gets.chomp()

puts "where do you live #{user}"
print prompt
lives = STDIN.gets.chomp()


puts "what kind of robiu you have "
print prompt
computer = STDIN.gets.chomp()

puts <<MSG
Allright
#{likes}
#{lives}
#{computer}
MSG
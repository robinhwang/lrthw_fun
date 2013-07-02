def cheese_and_crackers(cheese_count, boxes_of_count)
	puts "You have #{cheese_count} cheeses"
	puts "you have #{boxes_of_count} boxes of crackers"
	puts "Man that's enough for a party"
	puts "Get a blamket"
	puts
end

puts "We can just give the function numbers directly"
cheese_and_crackers(320, 30)

puts "Or, we can use variavles from our scripts"
amount_of_cheese = 10
amount_of_crackers = 20
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can do more"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 10)
myname = "robin"
myage = 20
myheight = 174

def change_format(cm_to_inch)
	cm_to_inch / 3
end

puts "this is me %s" % myname
puts "he is somebody %d" % myage
puts "he is that %d tall" % change_format(myheight)
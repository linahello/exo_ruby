# un programme qui demande son année de naissance, puis ressort l'age que l'utilisateur a eu en 2017

puts "En quelle année es-tu nés ?"
print ">"
year = gets.chomp

puts "En 2017, tu avais : #{2017 - year.to_i}"



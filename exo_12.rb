#demande un nombre, puis qui compte jusqu'à ce nombre

puts "Un nombre?"
print ">"
number = gets.to_i

(1..number).each do |n|
 puts n
end
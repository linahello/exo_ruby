#Un programme qui dit bonjour de manière complète

puts "Bonjour, c'est quoi prénom ?"
print "> "
user_name = gets.chomp

puts "Et ton nom de famille ?"
print "> "
name = gets.chomp

puts "Bonjour, #{user_name} #{name}"
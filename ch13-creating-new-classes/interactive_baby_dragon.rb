
puts 'What would you like to name your baby dragon?'
name = gets.chomp
pet = Dragon.new name


while true
puts 
puts ' commands: feed, toss, walk, rock, put to bed, exit'
command = gets.chomp

if command == 'feed'
    pet.feed
elsif command == 'toss'
    pet.toss
elsif command == 'walk'
    pet.walk
elsif command == 'rock'
    pet.rock 
elsif command == 'put to bed'
    pet.put_to_bed
elseif command == 'exit'
    exit
else
    puts 'Please only type the commands given.'
end
end
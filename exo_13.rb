puts "T'es né(e) en quelle année?"
year_of_birth = gets.chomp.to_i
year_from = 2020 - year_of_birth
year_from.times do 
    puts "#{year_of_birth+=1}"
end



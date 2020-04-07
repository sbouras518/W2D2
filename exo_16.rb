puts "T'es né(e) en quelle année?"
year_of_birth = gets.chomp.to_i
age = 2020 - year_of_birth
age.times {|i| p "Il y a #{age - i} ans , tu avais #{i} ans " }
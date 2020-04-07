puts "T'es né(e) en quelle année?"
year_of_birth = gets.chomp.to_i
age = 2020 - year_of_birth
age.times do |i|
    if age-i==i 
      p "Il y a #{age-i==i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
      p "Il y a #{age - i} ans , tu avais #{i} ans "
    end
end
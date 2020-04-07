puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
stair = gets.chomp.to_i
    while stair < 1 || stair > 25 
puts "Abuse-pas et choisis un nombre entre 1 et 25 s'il te plaît. Alors ... combien d'étages ?"
print ">" 
stair = gets.chomp.to_i
    end
k=0
    while stair >= 1
        puts "#" * k+=1
        stair-=1
    end
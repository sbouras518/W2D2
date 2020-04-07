array = Array.new

k=0

50.times do 
    if k < 10
       array << "jean.dupont.0#{k}@email.fr"
    else 
        array<< "jean.dupont.#{k}@email.fr"
    end

    if
         k % 2 == 0
         p array[k]   

    end

    k = k+1
end
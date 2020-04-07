array_Email = Array.new
k = 1
50.times do |i|
if k < 10
    array_Email << "jean.dupont.0#{k}email.fr"
    p "jean.dupont.0#{k}email.fr"
else array_Email << "jean.dupont.#{k}email.fr"
    p "jean.dupont.#{k}email.fr"
end
k = k+1
end 
if 1 + 1 == 2
    puts "1 and 1 does indeed equal 2"
end

my_name = "Aubs"

if my_name == "Aubsy"
    puts "Hellooooo, Aubs"
else puts "Ooops, I thought your name was aubrey, sorry #{my_name}"
end

fav_color = "pink"
if (fav_color == "pink")
    puts "pink like flowers!"
elsif (fav_color == "orange")
    puts "orange, like orange"
elsif (fav_color == "blue")
    puts "blue like the sky!"
else
    puts "Hmm, well I don't know what that color is."
end

fav_animal = "fish"

case fav_animal
when "cat"
    puts "cats rule"
when "dog"
    puts "dogs are cool"
when "fish"
    puts "ew fish"
else 
    puts "I don't know what that animal is"
end
items = ARGV[0].to_i

if (items > 2)
    puts "<ul>"
       for i in (1..(items - 2))
           puts "  <li> #{i} </li>"
        end
    puts "</ul>"
else
    puts "Minima cantidad de items es 3"
end
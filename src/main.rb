#START with group on memory
group = ["Alice", "Bob", "Charlie"]

#BASIC MENU SYSTEM
while true
    puts "Pick 1) for Random Student, Pick 2) for Random Group, Pick 3) to Exit"
    input = gets.chomp.to_i
    case input
    when 1
        puts "Selected Random Student option"
    when 2
        puts  "Selected random Group option"
    when  3
        puts "Goodbye"
        exit
    else
        puts "Please pick 1, 2, or 3"

    end
end
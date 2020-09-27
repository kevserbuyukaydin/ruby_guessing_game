puts "Welcome to the ruby game"
puts "Print pick the number message between 0 and 50:"

points = 25

number = gets.chomp.to_i
random_number = rand(0..50)

puts "Your number is #{number}"
puts "My number is #{random_number}"

until number == random_number

    if number < random_number 
        puts "Your number is less than my number.Please enter new number"
    number = gets.chomp.to_i
    points -= 1    
    elsif number > random_number
        puts "Your number is higher than my number.Please enter new number"
    number = gets.chomp.to_i
    points -=  1
    end 
    
end

puts "Your point is #{points} "
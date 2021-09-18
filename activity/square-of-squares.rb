def isPerfectSquare( number )

    (0..number).each do |root|
        return true if root * root ==number
    end
    return false
end

numbers = [ -1, 0, 3, 4, 25, 26 ]

for number in numbers
    puts "The number #{number} is a perfect square? #{isPerfectSquare(number)}"
end

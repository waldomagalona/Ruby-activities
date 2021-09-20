#get smallest number in the array
num1 = [34, 15, 88, 2]
num2 = [34, -345, -1, 100]


def getSmallest(num)
    x = 0
    num.each do |n|
        if x === 0
            x = n

        elsif x > n
            x = n
        end
    end
    return x
end

puts getSmallest(num1)
puts getSmallest(num2)
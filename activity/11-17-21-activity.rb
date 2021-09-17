# item number 1
arr = [1,3,5,7,9,11]
number = 3
arr.each do |i|
    if i == number
      puts "#{number} is in the array."
    end
  end

#item number 2 is on "item2-sep-17.rb"

#item number 3 is on "item3-sep-17.rb"

#item number 4
arr = [6,3,1,8,4,2,10,65,102]
evenNum = [];
arr.each do |i|
    if i % 2 === 0
      evenNum.push(i)
    end
  end
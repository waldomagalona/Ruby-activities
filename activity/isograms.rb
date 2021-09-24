def is_isogram(string)
    return true if string.length == 0
    string = string.downcase
    hash = Hash.new(0)
    string.chars.map{|c| hash[c] += 1}.max > 1 ? false : true
end
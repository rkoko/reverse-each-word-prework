def reverse_each_word(string)
    new = []
    array=string.split
    array.each do |word|
      new<<word.reverse
      end
    return new.join(" ")
end

def reverse_each_word(string)
    array=string.split
    new = array.collect do |word|
        word.reverse
end
   new.join(" ")
end

def substrings(word, array)

  hash = Hash.new

  array.each do |a|
    match = word.downcase.scan(a).length
    hash[a] = match unless match == 0
  end

  puts hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)
  result = {}
  string_lowercase = string.downcase

  array.each do |word|
    next if string_lowercase.scan(word).length == 0
    count = string_lowercase.scan(word).length
    result[word] = count
  end
  puts result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)

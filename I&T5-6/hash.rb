hash_of_strings = {
  string1: "Hi",
  string4: "hash",
  string2: "a",
  string3: "I'am"
}

def printMe(hash)
  puts hash[:string1]
  puts hash[:string3]
  puts hash[:string2]
  puts hash[:string4]
end

printMe(hash_of_strings)

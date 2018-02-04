def reverse_each_word(string)
  newArr = []
  arr = string.split(" ")
  arr.each |ele|
  newArr << ele.reverse!
end
  newArr.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr.map |ele|
  ele.reverse
  end
  return arr.join(" ")
end

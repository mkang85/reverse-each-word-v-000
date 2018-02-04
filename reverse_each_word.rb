def reverse_each_word(string)
  arr = string.split(" ")
  arr.each |ele|
  ele.reverse
  end
  string = arr.join(" ")
end

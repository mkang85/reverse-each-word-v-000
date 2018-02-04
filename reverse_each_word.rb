def reverse_each_word(string)
  arr = string.split(" ")
  arr.each |ele|
  ele.reverse
  end
  arr.join(" ")
end

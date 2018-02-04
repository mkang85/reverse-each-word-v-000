# def reverse_each_word(string)
#   newArr = []
#   arr = string.split(" ")
#   arr.each |ele|
#   newArr << ele.reverse!
# end
#   newArr.join(" ")
# end
#



def reverse_each_word(string)
 newArr = []
 arr = string.split(" ")
 arr.collect do |ele|
   newArr << ele.reverse
 end
 newArr.join(" ")
end

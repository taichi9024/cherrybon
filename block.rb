numbers = [1,2,3,4]

# sum = 0
# numbers.each do |n|
#     sum += n
# end
# puts sum

sum = 0
numbers.each {|n| sum+= n}
puts sum
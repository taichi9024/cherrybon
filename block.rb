# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n|
#     sum += n
# end
# puts sum

# sum = 0
# numbers.each {|n| sum+= n}
# puts sum

# sum = []
# numbers.each {|n| sum << n * 10}
# puts sum
# puts "#"*10

# number = [1,2,3,4]
# new_number = number.map {|n| n*10}
# puts new_number

# n = [1,2,3,4,5,6,7,8]
# news = n.select{|n| n.even? }
# puts news

# news = n.find{|n| n.even?}
# puts news

# news = n.inject(1) {|result, n| result + n }
# puts news

# alp = %w[a b c d e f]
# # n = []
# # n = alp.inject("z"){|r, a| r + a }
# # puts n

# # n = alp.map(&:upcase)
# # puts n

# i =  [1,2,3,4,5,6].select{|i| i.odd?}
# puts i

# def liquid?(tem)
#    0 < tem  && tem< 100
# end

# puts liquid?(1)

# n = (1..4).to_a
# ns = []
# ns = n.map {|n| n }
# puts ns

# alp = ["a", "b", "c","d"]
# num = [1,2,3,4]

# catch :done do
#   alp.each do |a|
#     num.shuffle.each do |n|
#         puts "#{a}- #{n}"
#         if a = "c" && n == 4
#             puts "bingo"
#             throw(:done)
#         end
#     end
#   end
# end

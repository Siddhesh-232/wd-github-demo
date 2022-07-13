## answer=51
## puts "answer to life is #{answer}"
## s=[0,1,2,3,5,6,9]
## a = s.sum.to_f/s.length
## puts "average = " + a.to_s
## str="India is my country"
## puts "lenth of string = #{str.length}\n"
## puts "in upper case = " + str.upcase
## puts "in lower case = " + str.downcase
## puts "in capitalize form = " + str.capitalize

# puts "Fiction or non-fiction?"
# genre = gets.chomp.downcase

# if genre == "fiction"
#   puts "Try reading Cryptonomicon by Neal Stephenson"
# elsif genre == "non-fiction"
#   puts "You should read The Ascent of Man by Jacob Bronowski!"
# else
#   puts "Oh I don't know about that genre"
# end

# nums = [2, 4, 200, 400]
# nums.each {|x| puts "The current number is #{x}" }

# nums = [2, 4, 200, 400]
# new_nums = nums.map { |number| number * 125 }
# new_nums.each { |n| puts n }

# a=" Done for today"
# s=a.split(//)
# puts a.split(//)
# puts s.length

# puts (1..100).detect
# puts (1..10).detect   { |i| i % 5 == 0 and i % 7 == 0 }   #=> nil
# puts (1..10).find     { |i| i % 5 == 0 and i % 7 == 0 }   #=> nil
# puts (1..100).detect  { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35
# puts (1..100).find    { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35


names = [["Jhumpa", "Lahiri"], ["J. K", "Rowling"], ["Devdutt", "Pattanaik"]]
names.each{|x| puts names[x].join(" ")}

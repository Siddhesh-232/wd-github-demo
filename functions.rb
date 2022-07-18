#1

# recipients = [
#   ["Srinath"],
#   ["Jadeja", "Kambli"],
#   ["Sachin", "Sidhu", "Kumble"]
# ]

# emails = recipients[0]

# if emails.length == 1
#   puts "Hello #{emails[0]}!"
# elsif emails.length == 2
#   puts "Hello #{emails[0]} and #{emails[1]}!"
# elsif emails.length > 2
#   puts "Hello #{emails[0..-2].join(', ')}, and #{emails.last}!"
# end

# emails = recipients[1]

# if emails.length == 1
#   puts "Hello #{emails[0]}!"
# elsif emails.length == 2
#   puts "Hello #{emails[0]} and #{emails[1]}!"
# elsif emails.length > 2
#   puts "Hello #{emails[0..-2].join(', ')}, and #{emails.last}!"
# end

# emails = recipients[2]

# if emails.length == 1
#   puts "Hello #{emails[0]}!"
# elsif emails.length == 2
#   puts "Hello #{emails[0]} and #{emails[1]}!"
# elsif emails.length > 2
#   puts "Hello #{emails[0..-2].join(', ')}, and #{emails.last}!"
# end


#2
# recipients = [
#   ["Srinath"],
#   ["Jadeja", "Kambli"],
#   ["Sachin", "Sidhu", "Kumble"]
# ]

# recipients.each do |emails|
#   if emails.length == 1
#     puts "Hello #{emails[0]}!"
#   elsif emails.length == 2
#     puts "Hello #{emails[0]} and #{emails[1]}!"
#   elsif emails.length > 2
#     puts "Hello #{emails[0..-2].join(', ')}, and #{emails.last}!"
#   end
# end


#3 solved using function

# def generate_salutation(emails)
#   if emails.length == 1
#     "Hello #{emails[0]}!"
#   elsif emails.length == 2
#     "Hello #{emails[0]} and #{emails[1]}!"
#   elsif emails.length > 2
#     "Hello #{emails[0..-2].join(', ')}, and #{emails.last}!"
#   end
# end

# recipients = [
#   ["Srinath"],
#   ["Jadeja", "Kambli"],
#   ["Sachin", "Sidhu", "Kumble"]
# ]

# recipients.each do |emails|
#   puts generate_salutation(emails)
# end


#problem 1

# puts salute("Nelson Rolihlahla Mandela", "hello")
# puts salute("Sir Alan Turing", "welcome")
# write code so the program prints:
#   Hello Mr. Mandela
#   Welcome Mr. Turing

a = ["hello", "welcome"]
def salute(greet)
  if greet == "hello"
    puts "#{greet.capitalize} Mr. Mandela"
  elsif greet == "welcome"
    puts "#{greet.capitalize} Mr. Turing"
  end
end

a.each do |greet|
  puts salute(greet)
end

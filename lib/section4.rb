puts [].class

a = []
a << 1 
a << 2 
a << 3 
puts a 
a.delete_at(1)

quotient, remainder = 14.divmod(3)
puts "商=#{quotient}, 余り=#{remainder}"

numbers = [1, 2, 3, 4]

sum = 0
numbers.each do |n|
    sum += n 
end 

puts sum

a = [1, 2, 3, 1, 2, 3]
a.delete(2)
puts a 

a.delete_if do |n|
    n.odd? 
end 

puts a


numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
    sum_value = n.even? ? n * 10 : n 
    sum += sum_value
end 
puts sum 

## Another way to create block scope 
numbers = [1, 2, 3, 4]
sum = 0

numbers.each { |n| sum += n }
puts sum 


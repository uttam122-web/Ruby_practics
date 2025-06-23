# def two_sum(nums, target)
#   seen = {} 

# nums.each_with_index do |num, index|
#     complement = target - num
#     if seen.key?(complement)
#       return [seen[complement], index]
#     end
#     seen[num] = index
#   end
# end

# nums = [2, 7, 11, 15]
# target = 9
# puts two_sum(nums, target)  

# def reverse(x)
#   int_min = -2**31
#   int_max = 2**31 - 1

#   sign = x < 0 ? -1 : 1
#   reversed = x.abs.to_s.reverse.to_i * sign

#   return 0 if reversed < int_min || reversed > int_max
#   reversed
# end

# puts reverse(123)     
# puts reverse(-123)    
# puts reverse(1534236469) 

#1 Write a Ruby program to print "Hello, World!"


# print "hello world"

#2 Ask the user for their name and print a greeting.


# puts "What is your name?"
# name = gets.chomp
# puts "user name is #{name}"

#3 Take two numbers as input and print their sum.


# puts "What is the value of A"
# A = gets.chomp.to_i
# puts "What is he value of B"
# B = gets.chomp.to_i
# puts A+B

#4 ake a number and print whether it is even or odd.


# puts "What is the Number"
# Num = gets.chomp.to_i
# if Num % 2 == 0
#   puts "This number is even"
# else
#   puts "This number is odd"
# end

#5 Swap two variables without using a third variable.


# puts "What is the value of A"
# A = gets.chomp.to_i
# puts "What is he value of B"
# B = gets.chomp.to_i
# A,B = B,A
# puts "A is #{A} and B is #{B}"


#6 Check if a number is positive, negative, or zero.


# puts "Please Enter The number"
# Num = gets.chomp.to_i
# if Num == 0
#     puts "The Number Is Zero"
# elsif Num > 0 
#     puts "The Number Is Positive"
# else
#     puts "The Number Is Negative"
# end

#7 Print numbers from 1 to 10 using a loop.


# for i in 1..10
#     puts i
# end

# i=1
# while i<=10
#     puts i
#     i = i+1
# end

# 10.times do |i|
#     puts i 
#     i = i + 1
# end

# (1..10).each do |i|
#     puts i
# end


#8 Print the multiplication table of a number.

# puts "Please Enter The number"
# Num = gets.chomp.to_i

# for i in 1..10
#     puts Num * i
# end

#9 Find the factorial of a number.

# puts "Please Enter The Number"
# num = gets.chomp.to_i
# factorial = 1

# for i in 1..num
#     factorial = factorial * i
# end 

# puts factorial

#10 Check whether a number is a prime number.

# puts "Please Enter The Number"
# num = gets.chomp.to_i
# is_prime = true

# if num <= 1
#   is_prime = false
# else
#   for i in 2..(num / 2)
#     if num % i == 0
#       is_prime = false
#       break
#     end
#   end
# end

# if is_prime
#   puts "#{num} is a prime number"
# else
#   puts "#{num} is not a prime number"
# end

#11 Reverse a string without using built-in methods.
# puts "Please Enter The String"
# str = gets.chomp
# reversed = ""

# i = str.length-1
# while i >= 0
#     reversed = reversed + str[i]
#     i = i - 1
# end

# puts reversed

#12 Count the number of vowels in a string.

# puts "Please Enter The String"
# str = gets.chomp
# count = 0
# vowels = ['a','e','i','o','u']

# for i in 0..(str.length)
#     if str[i] && vowels.include?(str[i].downcase)
#     count += 1
#     end 
# end 

# puts count

#13 Check if a string is a palindrome.

# puts "please enter the string"
# str = gets.chomp

# cleaned = str.downcase.delete(" ");

# if cleaned == cleaned.reverse
#     puts "this string is palindrom"
# else
#     puts "this string is not palindrom"
# end

#14 Find the largest number in an array.

# puts "Enter numbers separated by spaces:"
# input = gets.chomp

# numbers = input.split.map(&:to_i)


# largest = numbers[0]


# for num in numbers
#   if num > largest
#     largest = num
#   end
# end

# puts "The largest number is: #{largest}"

#15 Count how many times each element appears in an array.

# puts "Enter array elements separated by spaces:"
# input = gets.chomp


# arr = input.split

# frequency = {}

# arr.each do |item|
#   if frequency.key?(item)
#     frequency[item] += 1
#   else
#     frequency[item] = 1
#   end
# end

# frequency.each do |element, count|
#   puts "#{element} appears #{count} time(s)"
# end

#16 Convert an array to a hash with element as key and index as value.

# puts "Enter array elements separated by spaces:"
# input = gets.chomp

# arr = input.split


# result = {}

# arr.each_with_index do |item, index|
#   result[item] = index
# end

# puts result

#17 Count each character’s frequency in a string.
# puts "Enter the string"
# input = gets.chomp

# frequency = {}

# input.each_char do |char|
#   if frequency.key?(char)
#     frequency[char] += 1
#   else
#     frequency[char] = 1
#   end
# end

# frequency.each do |char , times|
#   puts "#{char} is #{times}"
# end

#18 Print all unique elements in an array.

# puts "Enter array elements separated by spaces:"
# input = gets.chomp

# arr = input.split

# count_hash = {}

# arr.each do |element|
#   count_hash[element] = count_hash.fetch(element, 0) + 1
# end

# puts "Unique elements are:"
# count_hash.each do |key, value|
#   puts key if value == 1
# end

#19 Merge two arrays and remove duplicates.

# arr1 = [1,2,3,4]
# arr2 = [3,4,5,6]

# merged = (arr1 + arr2).uniq

# puts merged

# #20 Separate even and odd numbers into two arrays.

# puts "Enter numbers separated by spaces:"
# input = gets.chomp

# numbers = input.split.map(&:to_i)

# even_numbers = []
# odd_numbers = []

# numbers.each do |num|
#   if num.even?
#     even_numbers << num
#   else
#     odd_numbers << num
#   end
# end

# puts "Even numbers: #{even_numbers}"
# puts "Odd numbers: #{odd_numbers}"

#21 Check if a year is a leap year.

# puts "Please Enter A Year"
# year = gets.chomp.to_i

# if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#   puts "#{year} is leap year"
# else
#   puts"#{year} is not leap year"
# end

#22 Find the GCD (Greatest Common Divisor) of two numbers.

# puts "Enter the first number:"
# a = gets.chomp.to_i

# puts "Enter the second number:"
# b = gets.chomp.to_i

# def find_gcd(x, y)
#   while y != 0
#     temp = y
#     y = x % y
#     x = temp
#   end
#   x
# end

# gcd = find_gcd(a, b)
# puts "The GCD of #{a} and #{b} is: #{gcd}"

#23 Print the Fibonacci sequence up to n terms.

# puts "Please Enter The Number For Terms You Want To Goes For Fibonacci Series"
# n = gets.to_i

# a = 0
# b = 1

# puts "Fibonacci sequence up to #{n} terms:"

# n.times do
#   print "#{a}"
#   next_term = a + b
#   a = b 
#   b = next_term
# end

#24 Find the sum of all digits in a number.

puts "Enter The Number"
n = gets.to_i

origin = n  
sum = 0

while n > 0
  digit = n % 10
  sum = sum + digit
  n = n/10
end

puts "The Sum of digit of #{origin} is #{sum}"
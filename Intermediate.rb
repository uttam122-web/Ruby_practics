# 🔹 Number & Math Logic

#1 Check if a number is an Armstrong number of any length (e.g., 153, 9474).

# puts "give me a number"
# num = gets.chomp.to_i

# origin = num

# num_of_digits = num.to_s.length

# sum = 0
# temp = origin

# while temp>0
#     digit = temp % 10
#     sum = sum + digit ** num_of_digits
#     temp = temp / 10
# end

# if sum == origin
#     puts "The #{origin} is Armstrong Number"
# else
#     puts "The #{origin} is not an Armstrong Number"
# end

#2 Check if a number is a Strong number (sum of factorial of digits equals number).

# puts "Enter a number:"
# num = gets.chomp.to_i
# original = num
# sum = 0

# while num > 0
#   digit = num % 10
#   fact = 1
#   i = 1
#   while i <= digit
#     fact *= i
#     i += 1
#   end
#   sum += fact
#   num /= 10
# end

# if sum == original
#   puts "#{original} is a Strong number."
# else
#   puts "#{original} is NOT a Strong number."
# end

#3 Print a number in reverse and check if it is a palindrome.

# puts "Give Me A Number"
# number = gets.chomp
# reversed = number.reverse

# puts "The Reverse Number #{reversed}"

# if number == reversed
#   puts "This Number is palindrom"
# else
#   puts "This Number is not-palindrom"
# end

#4 Check if a number is a happy number (sum of squares of digits eventually becomes 1).

# puts "Enter a number:"
# num = gets.chomp.to_i
# original = num
# seen = []

# while num != 1 && !seen.include?(num)
#   seen << num
#   sum = 0
#   while num > 0
#     digit = num % 10
#     sum += digit * digit
#     num /= 10
#   end
#   num = sum
# end

# if num == 1
#   puts "#{original} is a Happy number."
# else
#   puts "#{original} is NOT a Happy number."
# end

#5 Merge two hashes and sum values of matching keys.

# hash1 = { a: 10, b: 20, c: 30 }
# hash2 = { b: 5, c: 15, d: 40 }

# merged = hash1.merge(hash2) do |key, old_val, new_val|
#   old_val + new_val
# end

# puts merged

# def calculate_total_price(price, tax = 0.05)
#   total = price + (price * tax)
#   total.round(2)
# end

# puts calculate_total_price(100)     
# puts calculate_total_price(200, 0.1)

# def say_hi
#   yield   # runs the block passed
# end

# say_hi { puts "Hello from the block!" } 

# def greet
#   yield("Uttam")
# end

# greet { |name| puts "Hi, #{name}!" }  

#6 Find all prime numbers in a given range

# def is_prime(num)
#   return false if num <= 1

#   for i in 2...num
#     if num % i == 0
#       return false
#     end
#   end

#   return true
# end

# puts "Please Give The Starting Number Of Range"
# start = gets.chomp.to_i

# puts "Please Give The Ending Number Of Range"
# ends = gets.chomp.to_i

# for num in start..ends
#   if is_prime(num)
#     puts num
#   end
# end

#7 Find the LCM (Least Common Multiple) of two numbers using logic.

# def find_gcd(a, b)
#   while b != 0
#     temp = b
#     b = a % b
#     a = temp
#   end
#   return a
# end

# def find_lcm(a, b)
#   gcd = find_gcd(a, b)
#   lcm = (a * b) / gcd
#   return lcm
# end

# puts "Enter first number:"
# num1 = gets.chomp.to_i

# puts "Enter second number:"
# num2 = gets.chomp.to_i

# lcm = find_lcm(num1, num2)
# puts "The LCM of #{num1} and #{num2} is #{lcm}"

#8 Calculate power using a loop (e.g., base^exponent).

# puts "Please Enter Base"
# base = gets.chomp.to_i

# puts "Please Enter Exponent"
# expo = gets.chomp.to_i

# result = 1

# for i in 1..expo
#   result = result * base
# end

# puts "#{base} raised to the power #{expo} is #{result}"

#9 Find the largest prime factor of a number.

# puts "Please Enter The Number"
# num = gets.chomp.to_i

# i = 2
# largest_factor = 1

# while i <= num
#   if num % i == 0
#     largest_factor = i
#     num /= i
#   else
#     i += 1
#   end
# end

# puts "The largest prime factor is #{largest_factor}"

#10 Rotate an array to the right by k positions.

# def right_rotate(arr, k)
#   n = arr.length
#   k = k % n 
#   rotated = arr[-k..-1] + arr[0...-k]
#   return rotated
# end

# arr = [1, 2, 3, 4, 5]
# puts "Enter how many positions to rotate:"
# k = gets.chomp.to_i

# rotated_arr = right_rotate(arr, k)
# puts "Array after rotating right by #{k} positions:"
# puts rotated_arr.inspect

#11 Check if two arrays are equal (same elements and count, any order).

# def arrays_equal?(arr1, arr2)
#   return false unless arr1.length == arr2.length
#   return arr1.sort == arr2.sort
# end

# arr1 = [3, 1, 2, 2]
# arr2 = [2, 3, 1, 2]

# if arrays_equal?(arr1, arr2)
#   puts "The arrays are equal"
# else
#   puts "The arrays are NOT equal"
# end      

#12 Find all duplicate elements in an array.

# def find_duplicates(arr)
#   counts = Hash.new(0)
#   duplicates = []

#   arr.each do |element|
#     counts[element] += 1
#   end

#   counts.each do |key, value|
#     duplicates << key if value > 1
#   end

#   return duplicates
# end

# arr = [1, 2, 3, 2, 4, 5, 3, 1, 6]
# puts "Duplicate elements: #{find_duplicates(arr).inspect}"

#13 Implement a basic frequency counter without using tally.

# def frequency_counter(arr)
#   counts = {}

#   arr.each do |item|
#     if counts.key?(item)
#       counts[item] += 1
#     else
#       counts[item] = 1
#     end
#   end

#   counts
# end

# arr = ["apple", "banana", "apple", "orange", "banana", "apple"]
# frequencies = frequency_counter(arr)

# frequencies.each do |item, count|
#   puts "#{item}: #{count}"
# end

#14 Remove nil and duplicate values from a nested array.

# def clean_nested_array(arr)
#   flat = arr.flatten           
#   flat_without_nil = flat.compact  
#   unique = flat_without_nil.uniq  
#   return unique
# end


# arr = [1, nil, [2, 3, nil], 3, [2, 4], nil]
# cleaned = clean_nested_array(arr)
# puts "Cleaned array: #{cleaned.inspect}"

#15 Check if an array can be partitioned into two parts with equal sum.

# def can_partition(arr)
#   total = arr.sum

#   return false if total.odd?

#   target = total / 2
#   n = arr.length

#   possible = Array.new(target + 1, false)
#   possible[0] = true 

#   arr.each do |num|
#     target.downto(num) do |i|
#       if possible[i - num]
#         possible[i] = true
#       end
#     end
#   end

#   return possible[target]
# end

# arr = [1, 5, 11, 5]
# if can_partition(arr)
#   puts "Yes, array can be partitioned into two equal sum parts."
# else
#   puts "No, array cannot be partitioned into two equal parts."
# end

#16 Sort a hash by its values (ascending and descending).

# scores = { alice: 50, bob: 75, charlie: 60 }

# sorted_asc = scores.sort_by { |key, value| value }.to_h
# puts "Ascending: #{sorted_asc}"

# sorted_desc = scores.sort_by { |key, value| -value }.to_h
# puts "Descending: #{sorted_desc}"

#17 Count all special characters in a string.

# puts "Enter The String"
# str = gets.chomp

# special_count = 0

# str.each_char do |char|
#   unless char.match?(/[a-zA-Z0-9]/)
#     special_count += 1
#   end
# end

# puts "Number of special characters: #{special_count}"

#18 Remove all duplicate characters from a string.

puts "Enter a string:"
str = gets.chomp

unique = ""
str.each_char do |char|
  unique += char unless unique.include?(char)
end

puts "String without duplicates: #{unique}" 

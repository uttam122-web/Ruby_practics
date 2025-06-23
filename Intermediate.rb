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

#Find all prime numbers in a given range

def is_prime(num)
  return false if num <= 1

  for i in 2...num
    if num % i == 0
      return false
    end
  end

  return true
end

puts "Please Give The Starting Number Of Range"
start = gets.chomp.to_i

puts "Please Give The Ending Number Of Range"
ends = gets.chomp.to_i

for num in start..ends
  if is_prime(num)
    puts num
  end
end
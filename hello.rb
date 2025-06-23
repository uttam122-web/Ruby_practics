# 3.times do
#     print "hello"
# end

# p 4 + 3

# fruits = ["apple", "grapes", "watermelons"]
# puts fruits[1]
# puts fruits.[](2)
# puts fruits.length

# puts "ruby Monk"
# puts "june"

# puts "ruby Monk".length

# def string_length_interpoliter(new_string)
#     puts "The Actually Length of the string is #{new_string.length}"
# end

# string_length_interpoliter("hello my name is uttam chhatrola")


# puts "Hello Guys How Are You Today".include?'no'

# puts "Hello Guys How Are You Today".start_with?'Hello'

# puts "Hello Guys How Are You Today".end_with?'Today'

# puts "Hello Guys How Are You Today".index'H'

# puts "Hello Guys How Are You Today".upcase

# puts "Hello Guys How Are You Today".downcase

# puts "Hello Guys How Are You Today".swapcase

# puts "Hello Guys How Are You Today".split" "

# puts "Hello Guys How Are You Today".concat("I Am Going To The GYM Right Now")

# puts "Hello Guys How Are You Today".sub('Hello','hi')

# puts "Hello Guys How Are You Today".gsub(/[A-Z]/,'0')

# puts "Hello Guys How Are You Today".match(/ ./,2)

# name = "Bob"
# puts name == "Bob"

# age = 19
# puts age>=18

# puts age >= 23 && (name == 'Bob' || name == 'Jill')

# puts name!='jill'

# def check_sign(number)
#     if number == 0
#         puts number
#     elsif number > 0
#         puts "#{number} is positive"
#     else
#         puts "#{number} is negative"
#     end
# end

# check_sign(-83)

# age = 10

# unless age >= 18
#     puts "sorry you are is not eligible"
# end

# def check_sign(number)
#     puts number > 0 ? "#{number} is positive" : "#{number} is negative"
# end

# check_sign(83)
# num = 0;

# loop do
#   puts num += 1;
#   break if num >= 10
# end

# def ring(n)
#     n.times do |i|
#         puts "#{i + 1} time bell rang"
#     end
# end

# ring(88)


# val = [23,45,2,34,5,4,3]
# val.append"Blur"
# val.push"news"
# puts val.map {|i| i * 2}


# names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
# puts names.select{ |string| string.length>5}

# restaurant_menu = {
#   "Ramen" => 3,
#   "Dal Makhani" => 4,
#   "Tea" => 2
#   }

# puts restaurant_menu["Ramen"]

# restaurant_menu["Dal Makhani"] = 4.5 ;

# puts restaurant_menu

# restaurant_menu.each do |item, price|
#   puts restaurant_menu[item] = price + (price * 0.1)
# end


# def artax
#   a = [:punch, 0]
#   b = [:kick, 72]
#   c = [:stops_bullets_with_hands, false]
#   key_value_pairs = [a,b,c]
                    
#   Hash[key_value_pairs]
# end
# p artax


# class Rectangle
#   def initialize(length, breadth)
#     @length = length
#     @breadth = breadth
#   end

#   def perimeter
#     puts 2 * (@length + @breadth)
#   end

#   def area
#     puts @length * @breadth
#   end
# end

# rect = Rectangle.new(10,5)

# rect.perimeter
# rect.area

# def say_hello(name = "Qui-Gon Jinn")
#   puts "Hello, #{name}."
# end

# say_hello("Professor")

# def introduction(age, gender, *names)
#   puts "Meet #{names.join(' ')}, who's #{age} and #{gender}"
# end

# introduction(23,"female",["ruchita"])

# mode = "r+"
# file = File.open("friend-list.txt", mode)
# puts file.inspect
# puts file.read
# file.close


#1

# class Calculator
#   def add(a, b)
#       a + b
#   end

#   def subtract(a, b)
#       a - b
#   end
# end


#2

# def length_finder(input_array)
#   input_array.map{ |element| element.length}
# end

#3

# def find_frequency(sentence, word)
#   sentence.downcase.split.count(word.downcase)
# end

#4

# def sort_string(string)
#   string.split(' ').sort{ |x,y| x.length <=> y.length}.join(' ')
# end

#5

# def random_select(array, n)
#   result = []
#   n.times do
#     result << array[rand(array.length)]
#   end
#   result
# end

#6

# is_an_experienced_ruby_programmer =
#   (candidate.languages_worked_with.include? 'Ruby') &&
#   (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
#   ! (candidate.age < 15 || candidate.applied_recently?)


#7

# def palindrome?(sentence)
#   downcase_stripped_sentence = sentence.downcase.gsub(" ", "")
#   downcase_stripped_sentence  ==  downcase_stripped_sentence.reverse
# end

#8

# def sum_of_cubes(a, b)
#   (a..b).inject(0) { |sum, x| sum += (x*x*x) }
# end

#9

# def non_duplicated_values(values)
#   values.find_all { |x| values.count(x) == 1 }
# end

#10

# def array_of_fixnums?(array)
#   array.all? { |x| x.is_a? Fixnum }
# end

#11

# def kaprekar?(k)
#   square = k ** 2
#   square_str = square.to_s
#   len = square_str.length
  
#   (0..len).each do |i|
#     left = square_str[0...i]
#     right = square_str[i..-1]
    
#     left_val = left.empty? ? 0 : left.to_i
#     right_val = right.to_i
    
#     return true if  left_val + right_val == k    
#    end
#     false
# end


# puts kaprekar?(45)

#12

# class Color
#   attr_reader :r, :g, :b

#   def initialize(r, g, b)
#     @r = r
#     @g = g
#     @b = b
#   end

#   def brightness_index
#     (299 * r + 587 * g + 114 * b) / 1000
#   end

#   def brightness_difference(another_color)
#     (brightness_index - another_color.brightness_index).abs
#   end

#   def hue_difference(another_color)
#     (r - another_color.r).abs +
#     (g - another_color.g).abs +
#     (b - another_color.b).abs
#   end

#   def enough_contrast?(another_color)
#     brightness_difference(another_color) > 125 &&
#     hue_difference(another_color) > 500
#   end
# end

#13

# def exec_time(proc)
#   start_time = Time.now
#   proc.call
#   end_time = Time.now
#   end_time - start_time
# end

#14

# def number_shuffle(number)
#   digits = number.to_s.chars.to_a           
#   digits.permutation.map { |perm|      
#     perm.join.to_i                          
#   }.uniq.sort                                
# end

# puts number_shuffle(345)

#15

# class Restaurant
#   def initialize(menu)
#     @menu = menu
#   end

#   def cost(*orders)
#     orders.sum do |order|
#       order.sum do |item, quantity|
#         @menu[item] * quantity
#       end
#     end
#   end
# end

# restaurant = Restaurant.new({ rice: 3, noodles: 2 })

# puts restaurant.cost({ rice: 1, noodles: 1 }, { rice: 2, noodles: 2 })

#16

# class MyArray
#   attr_reader :array

#   def initialize(array)
#     @array = array
#   end

#   def sum(initial_value = 0)
#     if block_given?
#       array.inject(initial_value) { |sum, element| sum + yield(element) }
#     else
#       array.inject(initial_value, :+)
#     end
#   end
# end


# date 12-6-25

#second link practices

# Addition = lambda {|a, b| return a + b } # use this as your example!

# Subtraction = lambda {|a, b| return a - b } # your code between the braces

# Multiplication = lambda {|a , b| return a * b } # your code between the braces

# Division = lambda {|a , b| return a / b } # your code between the braces

# def prettify_it
#   "The result of the block was: #{yield}"
# end


# def foo
#   yield if block_given?
# end

# def is_ancestor?(klass, subclass)
#   current_class = subclass
#   while !current_class.superclass.nil? && current_class != klass
#     current_class = current_class.superclass
#   end
#   current_class == klass
# end

# class Animal; end
# class Mammal < Animal; end
# class Dog < Mammal; end

# puts is_ancestor?(Animal, Dog)   # true
# puts is_ancestor?(Mammal, Dog)   # true
# puts is_ancestor?(Dog, Animal)   # false


# class Item
#   def initialize(description, color)
#     @description = description
#     @color = color
#   end
  
# 	def description
#     "#{@color} #{@description}"
#   end
  
# end

# item = Item.new("Shirt", "Red")
# puts item.description

# class Item
#   attr_writer :color, :description  

#   def initialize(description, color)
#     @description = description
#     @color = color
#   end
# end

# class ApplicationConfiguration
#   @@configuration = {}

#   def self.set(property_name, value)
#     @@configuration[property_name] = value
#   end
  
#   def self.get(property_name)
#     @@configuration[property_name]
#   end  
# end

# ApplicationConfiguration.set("name", "Demo Application")
# ApplicationConfiguration.set("version", "0.1")

# p ApplicationConfiguration.get("version")

# class Item
#     attr_reader :item_name, :qty
    
#     def initialize(item_name, qty)
#         @item_name = item_name
#         @qty = qty
#     end
#     def to_s
#         "Item (#{@item_name}, #{@qty})"
#     end
#     def ==(other_item)
#       other_item.is_a?(Item) && @item_name == other_item.item_name && @qty == other_item.qty
#     end
# end

# p Item.new("abcd",1)  == Item.new("abcd",1)
# p Item.new("abcd",2)  == Item.new("abcd",1)


# class Item
#   def initialize(item_name, qty)
#     @item_name = item_name
#     @qty = qty
#   end
  
#   def to_s
#     "Item (#{@item_name}, #{@qty})"
#   end
# end

# item = Item.new("a", 1)

# puts item  # => Item (a, 1)
# p item     # => #<Item:0x000055... @item_name="a", @qty=1>

# def compute(ary)
#   return nil unless ary
#   ary.map { |(a, b)| !b.nil? ? a + b : a }
# end


# puts compute([[1, 2], [3, nil], [4, 5]])

# first,*middle, last = [42, 43, 44, 45, 46, 47]

# puts middle

# puts [4, 8, 15, 16, 23, 42].count { |e| e % 2 == 0  } 

# def zen(array)
#   converted = array.compact.flatten
#   converted.index(42) == 5 ? converted.count : nil
# end

# def few2last(array)
#   array.slice(-2..-1).join("|")
# end

# p [4, 8, 15, 16, 23, 42].shift
# p [4, 8, 15, 16, 23, 42].shift(2)

# p [4, 8, 15, 16, 23, 42].slice(2)
# p [4, 8, 15, 16, 23, 42].slice(2..5)

# class Stack
#   def initialize(size)
#     @size = size
#     @store = Array.new(@size)
#     @top = -1
#   end
  
#   def pop
#     if empty?
#       nil
#     else
#       popped = @store[@top]
#       @store[@top] = nil
#       @top = @top.pred
#       popped
#     end
#   end
  
#   def push(element)
#     if full? or element.nil?
#       nil
#     else
#       @top = @top.succ
#       @store[@top] = element
#       self
#     end
#   end
  
#   def size
#     @size
#   end
  
#   def look
#     @store[@top]
#   end
  
#   private
  
#   def full?
#     @top == (@size - 1)
#   end
  
#   def empty?
#     @top == -1
#   end
# end



# s = Stack.new(3)
# puts s.push(10)    
# puts s.push(20)    
# puts s.look        
# puts s.pop        
# puts s.look       
# puts s.size      


# module Foo
#   def method_in_module
#    	"The method defined in the module invoked"
#   end
# end

# class Bar
#   def initialize
#     self.extend Foo
#   end
# end

# module Foo
#   module ClassMethods
#     def guitar
#       "gently weeps"
#     end
#   end

#   def self.included(base)
#     base.extend(ClassMethods)
#   end
# end

# class Bar
#   include Foo
# end

# puts Bar.guitar  # => "gently weeps"

# module Math
#   def self.square(num)
#      num * num
#   end
# end

# puts Math.square(6) 

# def string_slice(*strings)
#   if strings.size > 5
#     raise ArgumentError, "Only 5 strings are allowed"
#   end
  
#   strings.map do |string|
#     if string.size < 3
#       raise IndexError, "Strings need to be at least 3 characters long"
#     end
    
#     string.slice(0..2)
#   end
# end


# def search(floor)
#   floor.each do |row|
#     row.each do |tile|
#       return tile if tile == "jawbreaker" || tile == "gummy"
#     end
#   end
#   nil  
# end


# floor = [
#   ["dirt", "dust", "gummy"],
#   ["chew", "jawbreaker", "mint"]
# ]

# candy = search(floor)
# puts candy  

# def awkward_sheep
# 	sheep = Class.new do
#   	def speak
#     	"Bah."
#  		end
# 	end
# end

# class Array
#   def map_with_index(&block)
#     self.each_with_index.map(&block)
#   end
# end

# class Order
#   GIFT_ITEMS = [Item.new(:big_white_tshirt), Item.new(:awesome_stickers)]
#   OUT_OF_STOCK_ITEMS = [Item.new(:ssd_harddisk)]

#   def initialize(order)
#     @order = order || []
#   end

#   def final_order
#     cleaned_order = @order.reject { |item| OUT_OF_STOCK_ITEMS.include?(item) }
#     cleaned_order + GIFT_ITEMS
#   end
# end

# class Order
#   def initialize(order_items, customer)
#     @logger = Logger.new($stdout)
#     @order_items = order_items
#     @customer = customer
#     @state = :new
#     @logger.info "New order from #{@customer}"
#   end

#   def procure(vendor)
#     if @state == :new
#       @vendor = vendor
#       @state = :procured
#       @logger.info "Order procured from #{@vendor}"
#     else
#       @logger.error "You can procure only new orders"
#     end
#   end

#   def pack
#     if @state == :procured
#       @state = :packed
#       @logger.info "Order packed"
#     else
#       @logger.error "You can't pack before procuring"
#     end
#   end

#   def ship(address)
#     if @state == :packed
#       @state = :shipped
#       @shipping_address = address
#       @logger.info "Order shipped to #{@shipping_address}"
#     else
#       @logger.error "You can't ship before packing"
#     end
#   end
# end

# order = Order.new(["mouse", "keyboard"], "Asta")
# order.procure("Awesome Supplier")
# order.pack
# order.ship("The Restaurant, End of the Universe")

# def benchmark
#   start_time = Time.now     # Record the current time
#   yield                     # Execute the block passed to the method
#   end_time = Time.now       # Record the end time
#   end_time - start_time     # Return the difference
# end

# time_taken = benchmark do
#   sleep 0.1
# end

# puts "Time taken #{time_taken}"

# class Object
#   def superclasses(klass = self.superclass)
#     return [] if klass.nil?
#     [klass] + superclasses(klass.superclass)
#   end
# end

# class Bar
# end

# class Foo < Bar
# end

# p Foo.superclasses  # should be [Bar, Object, BasicObject]

# def median(*list)
#   return nil if list.empty?
  
#   mid = list.length / 2
#   slist = list.sort
     
#   if slist.length.odd?
#     slist[mid]
#   else
#     (slist[mid - 1] + slist[mid]).to_f / 2
#   end
# end

File.write("friend-list.txt","harsh is my friend")

File.foreach("friend-list.txt") do |line|
  puts line
end 

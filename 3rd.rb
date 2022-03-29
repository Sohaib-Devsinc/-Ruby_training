# check = lambda do |string|
#   if string == 'Male'
#     puts 'You are Male'
#   elsif string == 'Female'
#     puts 'You are Female'
#   else
#     puts 'You are not female or male'
#   end
# end

# check.call('Masle')

# file = File.open('my.txt', 'w') do |file|
#   file.puts 'Call me Ali Khan'
# end

# p file

# File.open('my.tx', 'r') { |file| puts file.read }

# Reading from the file

# File.open('my.txt', 'r') do |file|
#   puts file.read
# end

# writing into the fle
# File.open('my.txt', 'a') do |file|
#   file.write("\n This is the append message.")
# end

# module practice

# module Warmup
#   def push_ups()
#     puts 'You have to do push up before starting the exercise.'
#   end

#   class Gym
#     include Warmup
#     def gym_method()
#       puts ' This is the GYm method'
#     end
#   end

#   class Prac
#     include Warmup
#     def prac_method()
#       puts 'This is a Prac class method'
#     end
#   end

# puts Gym.new.push_ups
# puts Prac.new.prac_method

# module WarmUp
#   def push_ups
#     'Phew, I need a break!'
#   end
# end

# class Gym
#   include WarmUp

#   def preacher_curls
#     "I'm building my biceps."
#   end
# end

# class Dojo
#   include WarmUp

#   def tai_kyo_kyu
#     'Look at my stance!'
#   end
# end

# puts Gym.new.push_ups
# puts Dojo.new.push_ups

# MOdules as a namespace

# module Perimeter
#   class Array
#     def initialize
#       @size = 400
#     end
#   end
# end

# our_array = Perimeter::Array.new
# ruby_array = Array.new

# p our_array.class
# p ruby_array.class

# Module Also Help to avoid the Overriden

# module Gym
#   class Push
#     def up
#       40
#     end
#   end
# end

# module Dojo
#   class Push
#     def up
#       30
#     end
#   end
# end

# dojo_push = Dojo::Push.new
# p dojo_push.up

# gym_push = Gym::Push.new
# p gym_push.up

# dojo_push = Dojo::Push.new
# p dojo_push.up

# Blocks in RUby

# addition = lambda {|a , b| return a + b}
# puts addition.call(9,  2)

# def calculation(a, b, operation)
#   operation.call(a, b)
# end

# puts calculation(5, 6, lambda { |a, b| a + b })
# puts calculation(5, 6, lambda { |a, b| a - b })

# use of yield keyword

# def calculation(a,b)
#   yield(a,b)
# end

# puts calculation(3,4) {|a,b| a+b}
# puts calculation(5, 6) { |a, b| a - b }

# Ways to vreate a lambda in ruby

# short = ->(a, b) { a + b }
# puts short.call(3, 4)
# long = lambda { |a, b | a + b }
# puts long.call(3, 4)


#Ways to define the proc


# short = proc { |a,b| a +b}
# puts short.call(3,6)

# long = Proc.new {|a,b| a-b}
# puts long.call(4,2)

#Checking the class of specific object

puts 1.0.methods().count

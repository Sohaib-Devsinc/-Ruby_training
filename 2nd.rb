# name = 'sohaib Bin Maqsood'
# puts name[0..-2]

# binary_string = '1011'
# puts binary_string.ljust(10, '1')

# string = 'ruby programming'
# puts string.start_with? 'ruby'

# arr = %w[a b c]
# puts arr.join

# puts "a".to_i

# b = <<-STRING
# aaa
# bbb
# ccc
# STRING

# b = %Q(
#   aaa
#   bb
#   cc
#   dd
# )
# puts b

# str = "this is string"
# str.freeze

# str.replace("this is new string")

# str = 'this is string'
# str.freeze
# puts str.frozen?
# str = 'this is new string'
# puts str.frozen?

# foo = :bar
# puts "symbol #{foo} with object id = #{foo.object_id}"
# foo = :bar
# puts "symbol #{foo} with object id = #{foo.object_id}"

# def introduction(age,gender,*names)
#   "Meet #{names.join(' ')}, who's #{age} and #{gender}"
# end

# introduction(32,Female, sohaib)

# This is just while loop

# i = 0
# num = 0
# while i < num  do
#    puts("Inside the loop i = #{i}" )
#    i +=1
# end

# This is ehile modifier
# i = 0
# num = 0
# begin
#    puts("Inside the loop i = #{i}" )
#    i += 1
# end while i < num

# Ruby Untill Statment

# i = -1
# num = 0

# until i > num
#   puts("Inside the loop i = #{i}")
#   i += 1
# end

# Ruby Untill Modifier statement

# i = 0
# num = 5
# begin
#    puts("Inside the loop i = #{i}" )
#    i +=1;
# end until i > num

# Ruby for STatement

# for i in 0...5
#   puts "Value of local variable is #{i}"
# end

# Ruby Each Loop

# (0...5).each do |i|
#   puts "Value of local variable is #{i}"
# end

# Ruby Break statement

# (0..5).each do |i|
#   if i > 2
#     break
#   end
#   puts "The value of local variable is #{i}"
# end

# Ruby Next Statment

# for i in (0..5)
#   next if i < 1

#   puts "The Value of Local Variable is #{i}"
# end

# Ruby Redo Statment

# for i in (0..5)
#   if i < 1
#     puts "Value of local variable is #{i}"
#     redo
#   end
# end

# RUby Retry statement.

(0..5).each do |i|
  retry if i > 2
  puts "Value of local variable is #{i}"
end

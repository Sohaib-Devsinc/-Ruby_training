# # class Stack
# #   def initialize(size)
# #     @size = size
# #     @store = Array.new(@size)
# #     @top = -1
# #   end

# #   def pop
# #     if empty?
# #       nil
# #     else
# #       popped = @store[@top]
# #       @store[@top] = nil
# #       @top = @top.pred
# #       popped
# #     end
# #   end

# #   def push(element)
# #     if full? or element.nil?
# #       nil
# #     else
# #       @top = @top.succ
# #       @store[@top] = element
# #       self
# #     end
# #   end

# #   def size
# #     @size
# #   end

# #   def look
# #     @store[@top]
# #   end

# #   private

# #   def full?
# #     @top == (@size - 1)
# #   end

# #   def empty?
# #     @top == -1
# #   end
# # end

# #Queue

# class Queue
#   def initialize(size)
#     @size = size
#     @store = Array.new(@size)
#     @head = -1
#     @tail = 0
#   end

#   def dequeue
#     if empty?
#       nil
#     else
#     popped = @store[@head]
#     @head = @head.succ
#     popped
#     end
#   end

#   def enqueue(element)
#     if full? or element.nil?
#       nil
#     else
#     @head = @head.succ
#     @store[@head]= element
#     self
#     end
#   end

#   def size
#     @store.size
#   end

#   private

#   def full?
#     @rear == (@size-1)
#   end

#   def empty?
#     @head == -1
#   end

# end

# array =[1,3,5,6,4,6]
# puts array.map! {|i| i*3 }
# puts array

# Exception in ruby
# def extract_first_name(name)
#   first = name.split(' ').first
#   puts "extracted first name #{first}"
#   first
# end

# def casual_names(names)
#   casual = names.map { |name| extract_first_name(name) }
#   puts "captured casual names #{casual}"
#   casual
# end

# puts casual_names(['Yehuda Katz', 'Why the lucky stiff'])
# puts "I bet you'll never see this."

# def string_slice(*strings)
#   if strings.size > 5
#     raise ArgumentError, "Only 5 characters are not allowed"
#   end
#   strings.map do |string|
#     if string.size < 3
#       raise IndexError, "String should be 3 characters long"
#     end
#     string.slice(0..2)
#   end

# end

 # select and reject in ruby

# puts [1,2,3,4,5,6].select { |n| n != 4 }
# puts [1,2,3,4,5,6].reject { |n| n == 4 }

#Each with index method in ruby

# enum = [0, -1, 3, 2, 1, 3].each_with_index
# p enum.select {|element , index| element < index }

puts [2,3,54,6,4,5,4,5,4].inject(0) { |s,i| s +i}








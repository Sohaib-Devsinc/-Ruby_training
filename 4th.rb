# class Item
#   def initialize(item, price)
#     @item = item
#     @price = price
#   end

#   def show
#     puts @item
#     puts @price
#   end
# end

# Item.new('TV', 47000).show

# Attribute reader function practice

# class Item
#   attr_reader :item_name

#   def initialize(item_name)
#     @item_name = item_name
#   end

# end

# item = Item.new('Refrigerator')
# puts item.item_name

# class methods in ruby

# class Item
#   def self.show
#     puts 'This is the class methoid'
#   end
# end

# Item.show
# Another way to define the class method
# class Item
#   class << self
#     def show
#       puts 'This is class method'
#     end
#   end
# end

# Class Variable
# class Student
#   @@student_count = 0
#   def initialize(name)
#     @name = name
#     @@student_count += 1
#   end

#   def self.student_count
#     @@student_count
#   end
# end

# Student.new('Sohaib')
# Student.new('Ali')
# Student.new('Khan')
# Student.new('Ahmad')
# p Student.student_count

# understanding class and instance variable

# class Foo
#   @foo_count = 0

#   def self.increment_counter
#     @foo_count += 1
#   end

#   def self.current_count
#     @foo_count
#   end
# end

# class Bar < Foo
#   @foo_count = 100
# end

# Foo.increment_counter
# Bar.increment_counter
# p Foo.current_count
# p Bar.current_count

# Comparsion Operator

# class Item
#   attr_reader :item_name, :qty

#   def initialize(item_name, qty)
#     @item_name = item_name
#     @qty = qty
#   end

#   def to_s
#     "Item (#{@item_name}, #{@qty})"
#   end

#   def ==(other)
#     # your code here
#     @item_name == other.item_name && @qty == other.qty
#   end
# end

# p Item.new('abcd', 1)  == Item.new('abcd', 3)
# p Item.new('abcd', 2)  == Item.new('abcd', 1)





# class Item
#   attr_reader :item_name, :quantity, :supplier_name, :price

#   def initialize(item_name, quantity, supplier_name, price)
#     @item_name = item_name
#     @quantity = quantity
#     @supplier_name = supplier_name
#     @price = price
#   end

#   def ==(other)
#     @item_name == other.item_name &&
#       @quantity == other.quantity &&
#       @supplier_name == other.supplier_name &&
#       @price == other.price
#   end

#   def eql?(other)
#     self == other
#   end

#   def hash
#     @item_name.hash ^ @quantity.hash ^ @supplier_name.hash ^ @price.hash
#   end
# end


#destructuring in arrays


# array= [45,65]
# zen = array[0]
# life = array.at(1)
# puts zen
# puts life


# def zen(*args)
#   [args.first, args.last]
# end

# p zen(42, 43, 44, 45, 46)


puts Hash[4,2]
puts Hash[[[2,1],[3,5],[9,8]]]

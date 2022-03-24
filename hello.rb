# frozen_string_literal: true

def func?
  true
end

if func?
  [1, 2].each do |n|
    puts n
  end
else
  puts 'hello'
end

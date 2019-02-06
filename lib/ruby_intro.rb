# When done, submit this entire file to the autograder.

# Part 1

def sum array
  return 0 if array.empty?
  array.inject 0, :+
  
end

def max_2_sum array
  if array.empty?
    arr_sum = 0
  elsif arr.length == 1
  arr_sum = arr[0]
else
  arr1 = arr.sort { |x,y| y <=> x}
  arr_sum = arr1[0] + arr1[1]
  
end

return arr_sum
end


def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
   "Hello, " + name
end

def starts_with_consonant? s
  s[0] =~ /[bcdfghjklmnprstvwxyz]+/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  def initialize (isbn, price)
    @isbn =isbn
    @price = price
  end
  
  def price_as_string
    '%.2f'%[@price]
  end
end

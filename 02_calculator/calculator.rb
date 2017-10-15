#write your code here
def add(a, b)
  sum = a + b
  return sum
end

def subtract(a, b)
  sub = a - b
  return sub
end

def sum array
  sum = 0
  array.each {|num| sum += num }
  return sum
end

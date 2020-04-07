#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

# not so sure if this method will work yet.
def sum(*array)
  array.reduce(0, :+)
end

# method that multiplies two numbers
def multiply(*num)
  num.inject(1, :*)
end

# method that raises a number to the power of the second number
def power(num1, num2)
  num1**num2
end


def factorial(num)
  if num == 0
    return 1
  else
    num * factorial(num-1)
  end
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(a)
  a.inject(0) { |result, x| result + x }
end

def multiply(*a)
  a.inject(1) { |result, x| result * x }
end

def power(a, b)
  a ** b
end

def factorial(a)
  return 0 if a == 0
  factors = (1..a).to_a
  multiply(*factors)
end
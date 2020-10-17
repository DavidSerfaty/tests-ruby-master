# frozen_string_literal: true

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(a)
  a.empty? ? 0 : a.reduce(:+)
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a**b
end

def factorial(a)
  a.zero? ? 1 : (1..a).reduce(:*)
end

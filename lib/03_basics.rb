# frozen_string_literal: true

def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    'nil detected'
  elsif a > b && a > c
    'a is bigger'
  elsif b > a && b > c
    'b is bigger'
  else
    'c is bigger'
  end
end

def reverse_upcase_noLTA(a)
  a.reverse.upcase.delete 'LTA'
end

def array_42(a)
  a.include?(42)
end

def magic_array(a)
  a.flatten.map { |x| x * 2 }.delete_if { |x| (x % 3).zero? }.uniq.sort
end

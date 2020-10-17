# frozen_string_literal: true

def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(text, n = 2)
  n.times.collect { text }.join(' ')
end

def start_of_word(text, n)
  text.slice(0..n - 1)
end

def first_word(a)
  a.split(' ').first
end

def titleize(a)
  a.split(' ').map.with_index { |word, index| index.zero? || word.length > 3 ? word.capitalize : word } .join(' ')
end

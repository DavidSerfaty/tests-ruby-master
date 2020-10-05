def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(text, n=2)
  return n.times.collect { text }.join(' ')
end

def start_of_word (text, n)
  return text.slice(0..n-1)
end

def first_word(a)
  return a.split(' ').first
end

def titleize(a)
  return a.split(' ').map.with_index{ |word, index| index == 0 || word.length > 3 ? word.capitalize : word} .join(' ')
end

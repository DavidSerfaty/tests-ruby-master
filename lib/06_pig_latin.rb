# frozen_string_literal: true

def translate(a)
  split_words = []

  words = a.split(' ')

  words.each do |word|
    word = word.split('').rotate.join('') while word.start_with?(/[^aeioAEIOUY]/)
    word << 'ay'
    split_words << word
  end

  split_words.join(' ')
end

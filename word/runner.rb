require_relative 'word'

test_word = 'Loco'
result = Word.palindrome?(test_word) ? 'is' : 'is not'

puts "The word #{test_word} #{result} a Palindrome"

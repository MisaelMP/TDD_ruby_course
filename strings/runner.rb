require_relative 'strings'

sentence = 'life is an interminable series of sorrows and pleasure'
test_word = 'Sorrows'
text = BasicString.new(sentence)

result = text.contains_word?(test_word) ? 'is' : 'is not'

puts 'case_sensitive'
puts "The word '#{test_word}' #{result} in the sentence: '#{sentence}' "

result = text.contains_word_ignorecase?(test_word) ? 'is' : 'is not'
puts 'case_insensitive'
puts "The word '#{test_word}' #{result} in the sentence '#{sentence}'"

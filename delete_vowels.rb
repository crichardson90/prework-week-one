puts "Enter a word"
word = gets.chomp

def delete_vowels(word)
  puts word.delete "a,e,i,o,u"
end

delete_vowels(word)
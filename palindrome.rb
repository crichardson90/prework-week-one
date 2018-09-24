def palindrome?(string)
  if string.downcase.delete(" ") == string.reverse.downcase.delete(" ")
    return true
  else
    puts "false"
  end
end

puts palindrome?("racecar")
puts palindrome?("Never odd or even")
puts palindrome?("Hello world")
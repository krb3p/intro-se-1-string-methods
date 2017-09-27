# Let's use some methods to manipulate the string stored in Name.

name = "John Jacob Jingleheimer Schmidt"

# 1. Use puts and a built-in method to print out the string "jOHN jACOB jINGLEHEIMER sCHMIDT"
puts name.swapcase

# 2. Use puts and a built-in method to print out the string "JOHN JACOB JINGELHEIMER SCHMIDT"

puts name.upcase

# 3. Use puts and a built-in method to print out the string "tdimhcS remiehelgniJ bocaJ nhoJ" (which is the name backwards)

puts name.reverse

# 4. Use puts and built-in method to find out how many characters are in Mr. Schmidt's name.

puts name.length

# 5. Use puts and a built-in method to count how many times the letter i is in Mr. Schmidt's name.

puts name.count("i")

# 6. Use puts and a built-in method to print out Mr. Schmidt's name, but with all the instances of the letter i removed or deleted.

puts name.delete("i")
# 7. Use a built-in method to replace every letter J with the letter G instead. Bonus point if you can say the result out loud without laughing.

puts name.gsub("J", "G")

# 8. Chain two methods together to print out the string "TDIMHCS REMIEHELGNIJ BOCAJ NHOJ", (which is the name in uppercase and backwards).

puts name.reverse.upcase

# 9. Chain a few methods together to print out the string with all the vowels removed.

puts name.delete("a").delete("e").delete("i").delete("o").delete("u")

# 10. Try to print the name as four separate strings by using a method that will split it up like this: ["John", "Jacob", "Jingleheimer", "Schmidt"]

puts name.split(" ")

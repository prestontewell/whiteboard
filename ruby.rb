# Then refactor the code below using `while`. *Warning* - a `while` loop will run forever if you write it incorrectly (unlike a `times` loop or an `each` loop). You can enter Ctrl C in your terminal to force Ruby to quit if it’s stuck in an infinite loop.



numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.length.times do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
# p sum


numbers = [1, 2, 4, 2]
sum = 0 
i = 0
while (i < numbers.length)
	number = numbers[i]
	sum = sum + number
	i += 1
end
# p sum

# The following code will run 100 times, and each time it will ask the user for their name. The code will break early if the user’s name is Bob.

# 100.times do
  # puts "What is your name?"  
  # name = gets.chomp
  # if name == "Bob"
    # break
  # end
# end

# puts "Hi, Bob!"

# Rewrite the code using a while loop so the program will run *forever* unless the user enters a name of Bob.

p "What is your name?"
name = gets.chomp
while (name != "Bob")
	p "You're not Bob"
	p "What is your name?"
	name = gets.chomp
	if name == "Bob"
		break
	end
end

p "Hi, Bob"



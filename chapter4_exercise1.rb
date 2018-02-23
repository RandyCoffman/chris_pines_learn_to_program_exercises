# The last previous chapters didn't have exercises, but I have read them so I can implement them into this chapter's exercises.
def full_name
	@first + ' ' + @middle + ' ' + @last
end

puts "What is your first name?"
@first = gets.chomp

puts "What is your middle name?"
@middle = gets.chomp

puts "What is your last name?"
@last = gets.chomp

puts "Your full name is #{full_name}"
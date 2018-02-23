byes = 0

puts "Talk to your grandma"

while byes < 3
  	talking_to_grandma = gets.chomp
  	if talking_to_grandma != talking_to_grandma.upcase
    	puts "HUH?! SPEAK UP, SONNY!"
  	elsif talking_to_grandma == talking_to_grandma.upcase && talking_to_grandma != "BYE"
    	random_yr = "19"+rand(30..50).to_s
    	puts "NO, NOT SINCE #{random_yr}!"
  	end
   	if talking_to_grandma == "BYE" 
   		puts "WHAT?!?!"
    	byes += 1
  	else
    	byes = 0
  	end
  	if byes == 3
  		puts "BYE SONNY!!!!"
    	abort
  	end
end
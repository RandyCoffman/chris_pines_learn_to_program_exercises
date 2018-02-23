puts "This will show you the leap years that are inbetween your range."
puts "Enter the first number for your range."
first = gets.chomp.to_i
puts "Enter the last number for your range."
last = gets.chomp.to_i

(first..last).each do |year|
    if (year % 4 == 0 && year % 100 != 0) || (year % 100 == 0 && year % 400 == 0)
        puts year
    end
end
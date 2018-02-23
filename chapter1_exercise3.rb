def seconds_per_year
	31_536_000
end

puts "whats your age?"
age = gets.chomp.to_i

age_in_seconds = seconds_per_year * age

puts age_in_seconds
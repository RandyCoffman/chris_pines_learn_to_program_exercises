def seconds_per_min
	60
end

def seconds_per_hour
	3_600
end

def seconds_per_day
	86_400
end

def seconds_per_week
	86_400 * 7
end

def seconds_per_year
	seconds_per_week * 52
end

def seconds_old
	1_290_000
end

puts "If I am 1298 million seconds old, how old am I?"

age_min = seconds_old / seconds_per_min
age_hr = seconds_old / seconds_per_hour
age_day = seconds_old / seconds_per_day
age_wk = seconds_old / seconds_per_week
age_yr = seconds_old / seconds_per_year.to_f

puts "I am #{age_min} minutes old"
puts "I am #{age_hr} hours old"
puts "I am #{age_day} days old"
puts "I am #{age_wk} weeks old"
puts "I am #{age_yr} years old"
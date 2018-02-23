bottles = 99

while bottles >= 1

puts "#{bottles} "+ "Bottles of beer on the wall, " + "#{bottles} " +
"Bottles of beer! You take one down, you pass it
around and " + "#{bottles - 1} " + "Bottles of beer on the wall!"

puts # Just to space things out to look better when it's running

bottles = bottles-1

end
lineWidth = 50
title = 'Table of Contents'
chap1 = "chapter 1:  Numbers"
chap1page = "page 1"
chap2 = "chapter 2:  Letters"
chap2page = "page 72"
chap3 = "chapter 3:  Variables"
chap3page = "page 118"

puts title.center(lineWidth*1.7)
puts
puts chap1.ljust(lineWidth/2) + chap1page.rjust(lineWidth)
puts chap2.ljust(lineWidth/2) + chap2page.rjust(lineWidth) 
puts chap3.ljust(lineWidth/2) + chap3page.rjust(lineWidth) 

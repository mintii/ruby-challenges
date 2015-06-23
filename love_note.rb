counter = 0
def love_good_bad (love)
  if love % 2 == 0 #love is good
    puts "I love you."
  else
    puts "I still love you." #love is bad
  end
end


while (counter < 10)
  counter += 1
  love = rand(100) #picks a random number between 0 and 100
  love_good_bad(love)
end

#write your code here

def countdown(integer)
  countdown_with_sleep = 10
  while countdown_with_sleep > 0
    countdown_with_sleep -= 1 
    puts "#{countdown_with_sleep} SECOND(S)!"
  end
end

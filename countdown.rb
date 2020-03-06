#write your code here

def countdown(integer)
  countdown = 10
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  countdown_with_sleep = 5
  while countdown_with_sleep < 5
    puts "snore"
    sleep(1)
    countdown_with_sleep += 1 
  end
end

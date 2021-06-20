# require "pry"

def greet_you
  greet = "good afternoon"

  if greet == "good morning"
    puts "おはよう"
  elsif greet == "good afternoon"
    puts "こんにちは"
  else
    puts "こんばんは"
  end

  greet
end

# binding.pry

greet_you

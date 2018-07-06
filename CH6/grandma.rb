puts "How are you, Sonny?"
answer = $stdin.gets.chomp

  while answer != answer.upcase
    puts "HUH?!  SPEAK UP, SONNY!"
    print "> "
    answer = $stdin.gets.chomp
  end

puts "No! Not since " + rand(1939).to_s + "!"
puts
answer_num = 0
  while answer_num < 3
  puts "Do you really have to go?"
  print "> "
  answer = $stdin.gets.chomp
    if answer == "BYE"
      puts "Well, maybe you can go....  I don't know."
      answer_num = answer_num + 1
    else
      puts "That's not what I wanted to hear..."
    end
  end

puts "Alright, alright.  So BYE then...."

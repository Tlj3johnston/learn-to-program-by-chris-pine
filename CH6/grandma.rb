puts "How are you, Sonny?"
answer = $stdin.gets.chomp

  while answer != answer.upcase
    puts "HUH?!  SPEAK UP, SONNY!"
    print "> "
    answer = $stdin.gets.chomp
  end

puts "No! Not since " + rand(1930..1950).to_s + "!"
puts
answer_num = 0
  while answer_num < 3
  puts "Tell me something new..."
  print "> "
  answer = $stdin.gets.chomp
    if answer == "BYE"
      puts "Well, maybe you can go....  I don't know."
      answer_num = answer_num + 1
    else
      puts "That's just what I was hoping...."
      answer_num = 0
    end
  end

puts "Alright, alright.  So BYE then...."

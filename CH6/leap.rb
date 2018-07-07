puts "Gimme a starting year."
print "> "
year_start = $stdin.gets.chomp
puts
puts "Gimme an ending year."
print "> "
year_final = $stdin.gets.chomp
puts
puts "Following are the leap years between #{year_start} and #{year_final}."
puts
  while year_start.to_i <= year_final.to_i
    if year_start.to_i % 100 == 0 && year_start.to_i % 400 != 0
      puts "We skip those divisible by 100."
    elsif year_start.to_i % 4 == 0
        puts year_start.to_s
    end
    year_start = year_start.to_i + 1
  end
puts
puts "And that's all folks!"

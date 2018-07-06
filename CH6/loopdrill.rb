command = ''

while command != 'bye'
  puts command
  command = $stdin.gets.chomp
end

puts 'Come again soon!'

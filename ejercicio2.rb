def random
  [true, false].sample
end

a = random
if a
  puts 'sí'
elsif !a
  puts 'no'
else
  puts 'error'
end

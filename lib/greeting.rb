def greeting(name)
  k= "Hello #{name}".gsub(/\s+/, " ")
  print k.strip
  print ". "
  puts "It's nice to meet you.".gsub(/\s+/, " ")

end

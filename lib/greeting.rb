# code the #greeting method here!
def greeting(name)
  name = name.strip
  name = name.delete("\t")
  puts "Hello " + name + ". It's nice to meet you."
end

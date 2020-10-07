def greeting
  puts "Hello, Ruby Programmer!"
end


def greeting(name)
  puts "Hello, #{name}!"
end

greeting("Ruby Programmer")
greeting("Sophia")
greeting("Steve")


def greeting(name = "Ruby Programmer")
  puts "Hello, #{name}"
end

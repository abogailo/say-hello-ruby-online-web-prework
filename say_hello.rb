# Build your say_hello method here
def say_hello(options = {})
   name = options[:name] || "Ruby Programmer"
    phrase = "Hello #{name}!"
    puts phrase
end

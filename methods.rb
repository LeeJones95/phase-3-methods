# # Your code here!

# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
def greet_programmer
  puts "Hello, programmer!"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }
def greet(name)
  puts "Hello, #{name}!"
end


# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
def greet_with_default(name="programmer") 
  puts "Hello, #{name}!"
end


# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)
  return num1 + num2
end


#
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# 
#   function halve(number) {
#   if (typeof number !== "number") return null;

#    return number / 2;
#     }

def halve(number)
  if number.is_a?(Integer) 
    return number / 2
  end
  return nil

  end 










# def say_hi(name)
#   puts "Hi there, #{name}!"
# end

# puts say_hi "lee"

# def add_and_log(num1, num2)
#   puts num1 + num2
# end

# def add_and_return(num1, num2)
#   return num1 + num2
# end

# puts add_and_log(2,2)

# puts add_and_return(1,1)
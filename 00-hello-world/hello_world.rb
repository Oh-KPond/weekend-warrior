# def hello_world(name)
#   if name == ''
#     saying = "Hello, World!"
#   else
#     saying ="Hello, #{name}!"
#   end
#   return saying
# end

# Better way
def hello_world(name)
  if name == ''
    name = "World"
  end
  return "Hello, #{name}!"
end

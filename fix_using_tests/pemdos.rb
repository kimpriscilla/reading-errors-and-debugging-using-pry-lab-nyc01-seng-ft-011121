# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" *10 
    binding.pry
  else
    string
  end
end

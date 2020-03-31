# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    str = "s" * 10
    str + string
  else
    string
  end
end


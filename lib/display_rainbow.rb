# Write your #display_rainbow method here

def display_rainbow arg
  puts arg.map {|str| "#{str[0,1].upcase}: #{str}"}.join ', '
end

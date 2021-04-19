# Write your #display_rainbow method here

def display_rainbow arg
  puts arg.map {|str| "#{str.upcase[0, 2]}: #{str}"}.join ', '
end

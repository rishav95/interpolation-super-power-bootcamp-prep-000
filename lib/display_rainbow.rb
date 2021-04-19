# Write your #display_rainbow method here

def display_rainbow arg
  begin
    puts arg.map {|str| "#{str[0,1].upcase}: #{str}"}.join ', '
  rescue
    puts "Error"
  end
end

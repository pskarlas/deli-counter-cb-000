# Write your code here.
katz_deli = []

def line(arr)
  the_line = []
  if arr.size == 0
    puts "The line is currently empty."
  else
    arr.each_with_index do |name, index|
      the_line << "#{index + 1}" + ". " + "#{name}"
    end
    puts "The line is currently: " + the_line.join(" ")
  end
end

def take_a_number(arr, name)

  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."

end

def now_serving(arr)

  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end



end

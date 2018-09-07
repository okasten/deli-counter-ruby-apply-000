# Write your code here.

def line(deli)
  counter = 0
  if deli == []
    puts "The line is currently empty."
  else 
    string = "The line is currently:"

    deli.each do |person|
      string += " #{counter+1}. #{deli[counter]}"
      counter +=1
    end 
    
    puts string
  end
end 

@total_num = 0
def take_a_number(deli)
  @total_num += 1
  deli << @total_num
  puts "You are number #{@total_num} in line."
end 

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.first}."
    deli.shift
  end 
end 
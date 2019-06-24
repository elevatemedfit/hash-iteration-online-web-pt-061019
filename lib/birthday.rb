# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name,age|
    if age<=12
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  else
    puts "Happy Birthday #{name}! You are now #{age} years old! You are too old for this."
  end# add your code snippet here!
end
end

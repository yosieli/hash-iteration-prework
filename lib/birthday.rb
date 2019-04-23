# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_message=[]
birthday_kids.each do|name,age|
birthday_message.push("Happy Birthday #{name}! You are now #{age}years old!")
end
birthday_message
end



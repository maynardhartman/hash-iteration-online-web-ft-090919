birthday_kids = {
 "Timmy" => 9, 
 "Sarah" => 6, 
 "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each { |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  }
end

def age_appropiate_birthday(birthday_kids)
  birthday_kids.each { |kids_name, age|
    if age > 12
      puts "You are too old for this."
    else if age < 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  
    end
  }
end

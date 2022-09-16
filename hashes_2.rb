# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#
#
#
states.each do |state, abv|
  p "#{state} is the state, #{abv} is the abbreviation."
end

# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
#
puts ""
birthdays.each do |name, date|
  if name.end_with?("s") == true
    p "#{name}' birthday is #{date}"
  else
    p "#{name}'s birthday is #{date}"
  end
end

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#
puts ""
login_statuses.each do |name, online|
  if online == true
    p name
  else
  end
end

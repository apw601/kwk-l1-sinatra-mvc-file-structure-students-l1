def get_fortune()
  #METHOD GOES HERE
  fortunes_array = ["You'll have a great day", "Someone's going to go to the bathroom in 20 minutes", "You'll have sandwiches for the rest of your life", "You'll cry yourself to sleep tomorrow", "Delaney isn't as dope as Alex", "You'll become a grape", "Your hydroflask will explode", "You will be killed in Mafia"]
  return fortunes_array.sample
end

puts get_fortune
def welcome
  puts  "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
 card_total
  
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
  
end

def end_game(numbers)
  puts "Sorry, you hit #{numbers}. Thanks for playing!"
end

def initial_round
  total = deal_card + deal_card
  display_card_total(total)
end

def hit?(number)
  prompt_user
  case get_user_input
  when 'h'
  number += deal_card
  when 's'
  number
  else
  invalid_command
  end 
  number
  end
  



def invalid_command
  puts "Please enter a valid command"
  prompt_user
end


def runner
  welcome
  initial_round
  prompt_user
  get_user_input
  hit?(number)

end
    


# def least_coins
#   # coins = ["quarters", "dimes", "pennies", "nickels"]
# #Code your answer here!
# x=20
# if x%5
#   print "nickels"
#   elsif x%10 
#   print "dimes"
#   elsif x%1
#   print "pennies"
# else
#   print "quarters"
# # quarters = [0]
# # dimes = [1]
# # pennies = [1]
# # nickels = [1]
# end
# puts least_coins

# def least_coins
# coins = {
# :quarters => 0,
# :nickels => 1,
# :pennies => 1,
# :dimes => 1
# }
# end
# puts least_coins

def least_coins(cents)
  
  coins = {}
  coins[:quarters] = cents/25
  cents = cents%25
   coins[:dimes] = cents/10
  cents = cents%10
  coins[:nickels] = cents/5
  cents = cents%5
  coins[:pennies] = cents/1 
  cents = cents%1
  puts coins
  
end 
 least_coins(20)

  
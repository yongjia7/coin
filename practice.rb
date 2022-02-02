# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { from_user: nil, to_user: "ben", amount: 20000 },
  { from_user: nil, to_user: "brian", amount: 20000 },
  { from_user: "ben", to_user: "evan", amount: 9000 },
  { from_user: "brian", to_user: "anthony", amount: 7000 },
  { from_user: "evan", to_user: "anthony", amount: 400 },
  { from_user: "ben", to_user: "anthony", amount: 1500 },
  { from_user: "anthony", to_user: "ben", amount: 4500 },
  { from_user: "anthony", to_user: "evan", amount: 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇
bens = 0
brians = 0
evans = 0
anthonys = 0

if transaction[:to_user] == "ben"
  bens = bens + transaction[:amount]
elsif transaction[:to_user] == "brian"
  brians = brians + transaction[:amount]
elsif transaction[:to_user] == "evan"
  evans = evans + transaction[:amount]
elsif transaction[:to_user] == "anthony"
  anthonys = anthonys + transaction[:amount]
end
end

if transaction[:from_user] == "ben"
  bens = bens - transaction[:amount]
elsif transaction[:from_user] == "brian"
  brians = brians - transaction[:amount]
elsif transaction[:from_user] == "evan"
  evans= evans - transaction[:amount]
elsif transaction[:from_user] == "nathan"
  anthonys = anthonys- transaction[:amount]
end

puts "Ben's KelloggCoin balance is #{bens}"
puts "Brian's KelloggCoin balance is #{brians}"
puts "Evan's KelloggCoin balance is #{evans}"
puts "Anthony's KelloggCoin balance is #{nathans}"
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")

p users["Jonathan"][:twitter]

# Get Erik's hometown

p users["Erik"][:home_town]

# Get the array of Erik's lottery numbers

p users["Erik"][:lottery_numbers]

# Get the type of Avril's pet Monty

p users["Avril"][:pets][0][:name]

# Get the smallest of Erik's lottery numbers

p users["Erik"][:lottery_numbers].min()

# Return an array of Avril's lottery numbers that are even

p users["Avril"][:lottery_numbers].select{ |x| x.even? }

# even_numbers = []
# for number in users["Avril"][:lottery_numbers]
#   even_numbers.push(number) if number.even?
# end
#
# p even_numbers

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers

p users["Erik"][:lottery_numbers].push(7)

# Change Erik's hometown to Edinburgh

p users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"

# users["Erik"][:pets] = {
#   name: "Fluffy",
#   species: "dog",
# }

new_pet = {
  name: "Fluffy",
  species: "Dog"
}
users["Erik"][:pets].push(new_pet)

# Add another person to the users hash

# users = {
#   "Tanny" => {
#   :twitter => "rorsach",
#   :lottery_numbers => [23, 41, 7, 2, 37, 17],
#   :home_town => "Glasgow",
#   :pets => [
#     {
#       :name => "Kiwi",
#       :species => "Bird"
#     },
#     ]
#   }
# }

new_person = {
  twitter: "codeclan",
  lottery_numbers: [1, 2, 9, 10, 14, 28],
  home_town: "Glasgow",
  pets: [
    {
      name: "Sooty",
      species: "Cat"
    }
  ]
}

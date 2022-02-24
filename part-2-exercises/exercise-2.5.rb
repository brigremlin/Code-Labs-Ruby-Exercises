users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

x=0
while x < users.length 
  if users[x][:name] == "Jimmy Lendricks"
    puts "My name and age is confidential."
    x = x+1
  else
  puts "My name is #{users[x][:name]} and my age is #{users[x][:age]}"
     x = x+1
  end
end
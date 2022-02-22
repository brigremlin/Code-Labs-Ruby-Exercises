user = [
    {email: "123@home.com", id: 123},
    {email: "123@test.com", id: 456},
  ]
  
  puts user
  
  puts user.include?("1234@home.com")
  puts user.empty?
  puts user.size
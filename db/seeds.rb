# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.destroy_all
User.create!([{
  email: "admin01@gmail.com",
  encrypted_password: "$2a$12$4haFz812SKwmTwUmpYd98O8s6mizCyeam.vZy68GpaJG3I4me8/dG", 
  password: "123456",
  # 123456
  role: 1,
},
{
  email: "user01@gmail.com",
  encrypted_password: "$2a$12$4haFz812SKwmTwUmpYd98O8s6mizCyeam.vZy68GpaJG3I4me8/dG", 
  password: "123456",
  # 123456
  role: 2,
},
{
  email: "user03@gmail.com",
  encrypted_password: "$2a$12$4haFz812SKwmTwUmpYd98O8s6mizCyeam.vZy68GpaJG3I4me8/dG", 
  password: "123456",

  # 123456
  role: 2,
}])
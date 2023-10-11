# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.where(email: "rayamevoltaire@gmail.com").first_or_initialize
user.update!(
    password: "24R@yand@ff101",
    password_confirmation: "24R@yand@ff101"
)
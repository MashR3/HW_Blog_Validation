# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(name: "I'm a winner!", author: "Julia Roberts", theme: "Actor Life", body: "Today I went to the Oscars. I won an award for Pretty Woman. I deserved it. I played a hooker. And my hair is as bright as a thousand flames.", picture_url: "https://a.dilcdn.com/bl/wp-content/uploads/sites/25/2015/01/oscars.jpg")

c1 = Comment.create!(name: "Michael Ash", body: "I love you! Congratulations!", location: "Croydon", email_address: "Mash@hotmail.com", age: 24, post_id:p1.id)
c2 = Comment.create!(name: "Jack Scott", body: "Congratulations! I love you more than Mash!", location: "Vauxhall", email_address: "Jack@hotmail.com", age: 24, post_id:p1.id)
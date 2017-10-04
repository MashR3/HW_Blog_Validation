# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(name: "I'm a winner!", author: "Julia Roberts", theme: "Actor Life", body: "Today I went to the Oscars. I won an award for Pretty Woman. I deserved it. I played a hooker. And my hair is as bright as a thousand flames.", picture_url: "http://static.goldderby.com/wp-content/uploads/2016/06/Oscars-new-logo-and-statue-620x359.jpg")
p2 = Post.create!(name: "I fell over!", author: "Jenifer Lawrence", theme: "Actor Fails", body: "I CANNOT believe I fell over at the Oscars! I am absolutely mortified! Then again, we all fall. Definitely isn't the first time I've fallen, and it won't be the last! It was nice of Hugh to help me up but I'm a strong independent actress who don't need no male romantic lead! What was I talking about again? Leave a comment!", picture_url: "http://i.telegraph.co.uk/multimedia/archive/03202/jennifer-lawrence_3202395b.jpg")
p3 = Post.create!(name: "I'm a winner as well!", author: "Leonardo DiCaprio", theme: "Achievements", body: "I finally won an oscar! Best day of my life. Leave me praise please.", picture_url: "https://media1.s-nbcnews.com/j/msnbc/components/video/__new/leonardo-oscar-today-160229.nbcnews-ux-1080-600.jpg")



c1 = Comment.create!(name: "Michael Ash", body: "I love you! Congratulations!", location: "Croydon", email_address: "mash@hotmail.com", age: 24, post_id:p1.id)
c2 = Comment.create!(name: "Jack Scott", body: "Congratulations! I love you more than Mash!", location: "Vauxhall", email_address: "jack@hotmail.com", age: 24, post_id:p1.id)
c3 = Comment.create!(name: "Alison Opeloyeru", body: "You looked stunning falling! I love you! Stay true!", location: "Somewhere East", email_address: "aliopealiope@sparta.com", age: 22, post_id:p2.id)
c4 = Comment.create!(name: "Christian Dacres", body: "You looked ridiculous.", location: "Watford", email_address: "Chris@hotmail.com", age: 25, post_id:p2.id)
c5 = Comment.create!(name: "Sophie Baxter", body: "It wasn't too bad!", location: "Streatham", email_address: "trophysophie@hotmail.com", age: 21, post_id:p2.id)
c6 = Comment.create!(name: "George Norfolk", body: "Congratulations! You definitely earned this man!", location: "London", email_address: "georgeandtheopencupboard@live.com", age: 23, post_id:p3.id)
c7 = Comment.create!(name: "Niall Wallace", body: "I want you to have my babies Leo!", location: "Battersea", email_address: "hotginger@msn.com", age: 25, post_id:p3.id)

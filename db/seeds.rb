# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

woody = User.create({name: "Woody", img: "456"})
post1 = Post.create({desc: "Idk anyone from the Bronx", title: "Bronx what?", user_id: 1})
comment1 = Comment.create({content: "IKR", user_id: 1, post_id: 1})

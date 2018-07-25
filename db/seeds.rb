require 'faker'

#remplis la table users (via la class) avec 10 faux prenoms, noms et mails
10.times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

#remplis la table posts (via la class) avec 10 faux titres et contenus, et aleatoirement des user_id et category_id  
10.times do
    post = Post.create(title: Faker::PrincessBride.character, content: Faker::PrincessBride.quote, user_id: rand(1..10), category_id: rand(1..5))
  end

#remplis la table categories (via la class) avec 5 faux noms
5.times do
    category = Category.create(name: Faker::Nation.capital_city)
  end

#remplis la table comments (via la class) avec 15 faux contenus, et aleatoirement des user_id et category_id
15.times do
    comment = Comment.create(content: Faker::HeyArnold.quote, user_id: rand(1..10), post_id: rand(1..10) )
end

#remplis la table like (via la class) avec 15 lignes et aleatoirement des user_id et category_id
15.times do
    like = Like.create(user_id: rand(1..10), post_id: rand(1..10) )
end
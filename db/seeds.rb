# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Cheesecake post
post1 = Post.new
post1.title = "Epic WAAGGHH"
post1.kind = "image"
post1.content = "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gamingonlinux.com%2Farticles%2Fwaaagh-warhammer-40000-dawn-of-war-iii-released-for-linux-with-opengl-vulkan-review-port-report.9802&psig=AOvVaw0l7ChUvGYZ5Wj7erFGZSyq&ust=1615470166658000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCICq4L3tpe8CFQAAAAAdAAAAABAh"
post1.save


2.times do
	post1.hearts.create
end


#Ovenly
post2 = Post.new(title: "Ovenly", kind: "text")
post2.content = "Somehow this has succeeded.Somehow this has succeeded.Somehow this has succeeded.Somehow this has succeeded.Somehow this has succeeded.Somehow this has succeeded."
post2.save


5.times {post2.hearts.create}


#WhyAmIStillDoingThis

post3 = Post.create(title: "Chocolatey",
	kind: "image",
	content: "https://m.media-amazon.com/images/M/MV5BMGJlOTE2YjUtODA5MC00ZWI0LWJlODQtNTU2NzI0OGNiMWMyXkEyXkFqcGdeQXVyMDc4MzE4Mw@@._V1_.jpg",
	)	

9.times {post3.hearts.create}


#Obedience to the Tutorial Unto Death

post4 = Post.new(
	title: "Killer Blondie",
	kind: "text")
post4.content = <<CONTENT

BLABLABLABVLBLABLABLABLABVLBLABLABLABLABVLBLABLABLABLABVLBLA"BLABLABLABVLBLA"  'BLABLABLABVLBLA'

CONTENT

post4.save

6.times {post4.hearts.create}
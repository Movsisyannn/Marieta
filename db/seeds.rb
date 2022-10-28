20.times do |d| 
	post = Post.create(title: Faker::Lorem. 
		sentence, content: Faker::Lorem.paragraphs(number: 15).join(' ')) 

	puts "Faker [Post] [#{post.title}]"
end
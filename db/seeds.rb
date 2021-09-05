puts 'Cleaning Db'
Article.destroy_all

puts 'Creating 3 articles'

3.times do
	article = Article.new(
			title: Faker::Book.title,
			publication_date: Faker::Date.backward(days: rand(1..5)),
			category: ['BREAKING NEWS', 'FAKE NEWS'].sample
		)
	# https://images.unsplash.com/photo-1585829365295-ab7cd400c167?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80
	# file = File.open(Rails.root.join('db/fixtures/articles/article.jpg'))
	# article.image.attach(io: file, filename: 'article.jpg', content_type: 'image/jpg')
	article.save!
end

puts 'Finish !'

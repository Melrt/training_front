puts 'Cleaning Db'
Article.destroy_all

puts 'Creating 3 articles'

3.times do
	image = File.open(Rails.root.join('db/fixtures/articles/article.jpg'))
	article = Article.new(
			title: Faker::Book.title,
			publication_date: Faker::Date.backward(days: rand(1..5)),
			category: ['BREAKING NEWS', 'FAKE NEWS'].sample,
			content: Faker::Lorem.paragraph(sentence_count: rand(10..15))
		)
	article.image = image
	article.save!
end

puts 'Finish !'

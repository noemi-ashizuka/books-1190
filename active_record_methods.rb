#1. Add your favorite author to the DB
fav_author = Author.new(name: "Daniel Silva")
fav_author.save!

Author.create(name: "Daniel Silva")

#2. Get all authors
Author.all

#3. Get author with id=8
Author.find(8)

#4. Get author with name="Jules Verne", store it in a variable: jules
jules = Author.find_by(name: "Jules Verne")
Author.find_by_name("Jules Vernes")

#5. Get Jules Verne's books
jules.books

#6. Create a new book "20000 Leagues under the Seas". Store it in a variable: twenty_thousand
book = Book.new(title: "20000 Leagues under the Seas", publishing_year: 1870 )

#7. Add Jules Verne as this book's author
book.author = jules
#8. Now save this book in the DB!
book.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

courses_list = [
  [ "Web App Dev", "Com381", "2" ],
  [ "Intro to Rails", "Com327", "1" ],
  [ "Intro to Biology", "Bio104", "2" ],
  [ "Human Biology", "Bio114", "1" ],
  [ "Human Psychology", "Psyc201", "1" ],
  [ "Industrial Psychology", "Psyc301", "2" ]
  ]

courses_list.each do |coursename, course_number, coursesection|
  Course.create( coursename: coursename, course_number: course_number, coursesection: coursesection )
end

books_list = [
  [ "1234561", "Pragmatic Rails", "Tom Rocks", "2b", "2014", "Sell", "Com381" ],
  [ "1234562", "How to HTML", "Tim Cook", "12c", "2012", "Share", "Com327" ],
  [ "1234563", "How to Rail", "Randy Murray", "5e", "2014", "Sell", "Com381" ],
  [ "1234564", "How to Biology", "Red Bull", "7g", "2015", "Sell", "Bio104" ],
  [ "1234565", "Advanced Psychology", "Kevin Spacey", "3f", "2013", "Sell", "Psyc301" ],
  [ "1234566", "How to Psychology", "Karl Stolley", "11e", "2011", "Sell", "Psyc201" ],
  [ "1234567", "Advanced Biology", "Spink", "31e", "2015", "Share", "Bio114" ],
  [ "1234568", "Advanced Biology", "Neeraj Soparawala", "11e", "2013", "Sell", "Bio114" ]
]
books_list.each do |isbn, book_Name, authName, bookEdition, bookYear, bookAction, course_number|
  Book.create( isbn: isbn, book_Name: book_Name, authName: authName, bookEdition: bookEdition, bookYear: bookYear, bookAction: bookAction, course_number: course_number )
end



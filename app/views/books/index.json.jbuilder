json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :bookName, :authName, :bookEdition, :bookYear, :bookAction, :course_number
  json.url book_url(book, format: :json)
end

json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :price, :company, :sale_date
  json.url book_url(book, format: :json)
end

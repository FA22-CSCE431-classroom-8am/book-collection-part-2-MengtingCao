Book.create!([
  {title: "Harry Potter", author: "J.K. Rowling", price: "13.49", published_date: "2022-08-31"}
])
User.create!([
  {username: "Mengting"}
])
UserBook.create!([
  {user_id: 1, book_id: 1}
])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Author(name: string, address: text, old: integer)
Author.create(name: 'Penulis ke-1', address: 'Kabupaten Kota ke-1', old: 20 )
Author.create(name: 'Penulis ke-2', address: 'Kabupaten Kota ke-2', old: 30 )
Author.create(name: 'Penulis ke-3', address: 'Kabupaten Kota ke-3', old: 40 )
Author.create(name: 'Penulis ke-4', address: 'Kabupaten Kota ke-4', old: 50 )
Author.create(name: 'Penulis ke-5', address: 'Kabupaten Kota ke-5', old: 60 )

# Book(title: string, price: float, page: integer, description: text, author_id: integer)
Book.create(title: 'Buku ke-1', price: 150_000, page: 150, description: 'Pantang menyerah ke-1', author_id: 5)
Book.create(title: 'Buku ke-2', price: 250_000, page: 250, description: 'Pantang menyerah ke-2', author_id: 4)
Book.create(title: 'Buku ke-3', price: 350_000, page: 350, description: 'Pantang menyerah ke-3', author_id: 3)
Book.create(title: 'Buku ke-4', price: 450_000, page: 450, description: 'Pantang menyerah ke-4', author_id: 2)
Book.create(title: 'Buku ke-5', price: 550_000, page: 550, description: 'Pantang menyerah ke-5', author_id: 1)
Book.create(title: 'Buku ke-6', price: 650_000, page: 650, description: 'Pantang menyerah ke-6', author_id: 5)
Book.create(title: 'Buku ke-7', price: 750_000, page: 750, description: 'Pantang menyerah ke-7', author_id: 4)
Book.create(title: 'Buku ke-8', price: 850_000, page: 850, description: 'Pantang menyerah ke-8', author_id: 3)
Book.create(title: 'Buku ke-9', price: 950_000, page: 950, description: 'Pantang menyerah ke-9', author_id: 2)
Book.create(title: 'Buku ke-10', price: 200_000, page: 200, description: 'Pantang menyerah ke-10', author_id: 1)

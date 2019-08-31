class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: {message: 'Judul tidak boleh kosong!'}
  validates :description, length: {minimum: 10, message: 'Minimal 10 karakter!'}
  validates :author_id, presence: {message: 'Penulis belum dipilih!'}
  validates :page, numericality: {greather_than_or_equal_to: 1, message: 'Halaman harus lebih dari 0!'}
  validates :price, numericality: {minimum: 0, message: 'Harga minimal 0!'}
end

class Author < ApplicationRecord
  has_many :books

  validates :name, presence: {message: 'Nama harus diisi!'}
  validates :address, length: {minimum: 4, message: 'Alamat, minimal 4 karakter!'}
  validates :old, numericality: {greather_than: 0, message: 'Umur harus diisi!'}
end

class User < ApplicationRecord
  has_secure_password

  validates :name, presence: {message: 'Nama harus diisi!'}
  validates :username, uniqueness: {message: 'Username sudah pernah didaftarkan'}
  validates :password, presence: {message: 'Password tidak boleh kosong!'}, length: {minimum: 8, message: 'Password minimal 8 karakter!'}
end

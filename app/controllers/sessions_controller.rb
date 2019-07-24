class SessionsController < ApplicationController
  def new
  end

  def create
    username = params[:username]
    password = params[:password]

    user = User.find_by(username: username)

    if user
      if user.authenticate(password)
        redirect_to books_path, notice: "Anda berhasil login sebagai, #{user.name}"
      else
        redirect_to signin_path, notice: 'Username atau password yang anda masukkan, salah!'
      end
    else
      redirect_to signin_path, notice: 'Username berlum terdaftar!'
    end
  end
end

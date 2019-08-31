class AccountsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(resource_params)
    if @user.save
      flash[:notice] = 'Anda telah berhasil melakukan registrasi!'
      redirect_to signup_path
    else
      render 'new'
    end
  end

  private

  def resource_params
    params.require(:user).permit(:name, :username, :password)
  end
end

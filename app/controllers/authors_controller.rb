class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(resource_params)
    if @author.save
      flash[:notice] = 'Data penulis berhasil ditambahkan ke dalam database!'
      redirect_to authors_path
    else
      flash[:notice] = 'Data gagal disimpan!'
      render 'new'
    end
  end

  private

  def resource_params
    params.require(:author).permit(:name, :old, :address)
  end
end

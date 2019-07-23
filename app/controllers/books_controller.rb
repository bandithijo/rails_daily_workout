class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(resource_params)
    if @book.save
      flash[:notice] = 'Buku berhasil diinputkan ke dalma database!'
      redirect_to books_path
    else
      render 'new'
    end
  end

  private

  def resource_params
    params.require(:book).permit(:title, :description, :page, :price, :author_id)
  end
end

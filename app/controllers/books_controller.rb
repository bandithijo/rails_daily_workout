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
      flash[:notice] = 'Buku berhasil diinputkan ke dalam database!'
      redirect_to books_path
    else
      render 'new'
    end
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(resource_params)
    flash[:notice] = 'Data buku berhasil diperbaharui!'
    redirect_to book_path
  end

  private

  def resource_params
    params.require(:book).permit(:title, :description, :page, :price, :author_id)
  end
end

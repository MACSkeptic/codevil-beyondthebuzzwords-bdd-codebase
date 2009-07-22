class BooksController < ApplicationController

  def new
    @book = Book.new
  end

  def create
    Book.create(params[:book])
    render :text => "successfully"
  end

end


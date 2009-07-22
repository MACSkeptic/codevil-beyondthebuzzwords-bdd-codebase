class BooksController < ApplicationController

  def new
    @book = Book.new
  end

  def create
    render :text => "successfully"
  end

end


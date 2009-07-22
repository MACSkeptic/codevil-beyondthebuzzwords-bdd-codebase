class BooksController < ApplicationController

  def new
    render :text => "Title Author Rating Synopsis"
  end

end


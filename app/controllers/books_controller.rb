class BooksController < ApplicationController
  def new
    @Books =Book.new  
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
end

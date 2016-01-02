class NewFetureBook::NewBooksController < ApplicationController
  include Motorhead::Controller

  def index
    @books = Book.order('price DESC').all
  end
end

class UsersController < ApplicationController
  def show
  end

  def edit
  end

  def index
    @users = User.all
    @book = Book.new
  end
end

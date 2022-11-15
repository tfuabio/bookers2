class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.new
  end

  def edit
  end

  def index
    @users = User.all
    @book = Book.new
  end
end

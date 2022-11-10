class CartsController < ApplicationController
  def index
    @carts=current_user.cart
  #  byebug
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

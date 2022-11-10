class WishlistsController < ApplicationController
  def index
    @wish=current_user.wishlist
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

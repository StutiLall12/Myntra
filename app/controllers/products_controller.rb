class ProductsController < ApplicationController
  def index
  #  byebug
    @pro=SubCategory.find_by_id(params[:id])
    @sections=Section.all
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

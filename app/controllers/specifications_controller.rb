class SpecificationsController < ApplicationController
  def index
    @sections=Section.all
    @detail=Product.find_by_id(params[:id])
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

class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render :index
  end

  def show
    @category = Category.find(params[:id])
    render :show
  end

  def new
    @category = Category.new
    render :new
  end
end

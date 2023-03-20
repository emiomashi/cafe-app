class CafesController < ApplicationController
  def index
    @cafes = Cafe.all
  end

  def show
    @cafe = Cafe.find(params[:id])
  end

  def new
    @cafe = Cafe.new
  end

  def create
    @cafe = Cafe.new(cafe_params)

    if @cafe.save
      redirect_to @cafe
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def cafe_params
    params.require(:cafe).permit(:title, :body, :rating)
  end
end

class FoodsController < ApplicationController
  def index
    @foods =Food.all
  end

  def new
    @food = Food.new
  end

  def show
    @food = Food.find(params[:id])
  end

  def edit
    @food = Food.find(params[:id])
  end



  def create
     @food = Food.new(food_params)
     @food.save 
     redirect_to foods_path
     
  end

  def update 
    @food = Food.find(params[:id])
    @food.update(food_params)

    redirect_to foods_path
  end

  def destroy
     @food = Food.find(params[:id])
     @food.destroy

     redirect_to food_path
  end

  private

  def food_params
     params.require(:food).permit(:name, :price, :qulity)
  end
end

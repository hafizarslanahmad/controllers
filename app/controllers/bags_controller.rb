class BagsController < ApplicationController
  def index
    @bags = Bag.all
  end

  def new
    @bag = Bag.new
  end

  def create 
    @bag = Bag.new(bag_params)
    @bag.save 
    redirect_to bags_path
  end

  def show
    @bag = Bag.find(params[:id])
  end

  def edit
    @bag = Bag.find(params[:id])
  end

  def update 
    @bag = Bag.find(params[:id])
    @bag.update(bag_params)
    redirect_to bags_path
  end

  def destroy
    @bag = Bag.find(params[:id])
    @bag.destroy
    redirect_to bags_path
  end

  private
  def bag_params
    params.require(:bag).permit(:book, :register, :pencil)
  end

end

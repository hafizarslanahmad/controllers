class TvsController < ApplicationController
  def index
    @tvs = Tv.all
  end

  def new
    @tv = Tv.new
  end

  def create 
    @tv = Tv.new(tv_params)
    @tv.save 
    redirect_to tvs_path
  end

  def edit
    @tv = Tv.find(params[:id])
  end

  def update 
     @tv = Tv.find(params[:id])
     @tv.update(tv_params)
    
     redirect_to tvs_path
  end

  def destroy
     @tv= Tv.find(params[:id])
     @tv.destroy

     redirect_to tv_path
  end

  def show
    @tv = Tv.find(params[:id])
  end

  private 
  def tv_params
    params.require(:tv).permit(:name, :company, :price, :model)
  end
end

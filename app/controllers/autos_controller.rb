class AutosController < ApplicationController
  def index
    @autos = Auto.all
  end

  def edit
    @auto = Auto.find(params[:id])
  end

  def update
    @auto =Auto.find(params[:id])
    @auto.update(auto_params)

    redirect_to autos_path
  end

  def show
    @auto = Auto.find(params[:id])
  end

  def new
    @auto = Auto.new 
  end

  def create 
    @auto = Auto.new(auto_params)
    @auto.save 

    redirect_to autos_path
  end

  def destroy
     @auto = Auto.find(params[:id])
     @auto.destroy

     redirect_to auto_path
  end
  private 
  def auto_params
    params.require(:auto).permit(:vehical, :color, :company)
  end
end

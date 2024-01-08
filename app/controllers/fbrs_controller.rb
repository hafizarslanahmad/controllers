class FbrsController < ApplicationController
  def index
    @fbrs = Fbr.all
  end

  def new
    @fbr = Fbr.new
  end

  def create 
     @fbr = Fbr.new(fbr_params)
     @fbr.save

     redirect_to fbrs_path
  end

  def edit
    @fbr = Fbr.find(params[:id])
  end


  def show
    @fbr = Fbr.find(params[:id])
  end

  def destroy
     @fbr = Fbr.find(params[:id])
     @fbr.destroy
     redirect_to fbrs_path
  end

  private
  def fbr_params
    params.require(:fbr).permit(:name, :bank, :tex)
  end
end

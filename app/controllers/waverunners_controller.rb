class WaverunnersController < ApplicationController
  def index
    @waverunners = Waverunner.all
  end

  def new
    @waverunner = Waverunner.new
  end
  
  def create
    waverunner = Waverunner.create waverunner_params
    redirect_to waverunner
  end

  def edit
    @waverunner = Waverunner.find params[:id]
  end

  def update
    waverunner = Waverunner.find params[:id]
    waverunner.update waverunner_params
    redirect_to waverunner
  end

  def show
    @waverunner = Waverunner.find params[:id]
  end
  
  def destroy
  waverunner = Waverunner.find params[:id]
  waverunner.destroy
  redirect_to waverunners_path
  end

  private

  def waverunner_params
      params.require(:waverunner).permit(:brand, :model, :modelyear, :engine, :seat, :colour, :modelcategory, :image, :pagelink, :modelcode, :costprice, :retailprice)
  end

end

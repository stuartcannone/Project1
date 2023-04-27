class WaverunnersController < ApplicationController
  def index
    @waverunners = Waverunner.all
  end

  def new
    @waverunner = Waverunner.new
  end
  
  def create
    waverunner = Waverunner.create waverunner_params
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      waverunner.image = req["public_id"]
      waverunner.save
    end
    redirect_to waverunner
  end

  def edit
    @waverunner = Waverunner.find params[:id]
  end

  def update
    waverunner = Waverunner.find params[:id]
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      waverunner.image = req["public_id"]
      
    end
    waverunner.update_attributes waverunner_params
    waverunner.save
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

class AccessoriesController < ApplicationController
  def index
    @accessories = Accessory.all
  end

  def new
    @accessory = Accessory.new
  end
  
  def create
    accessory = Accessory.create accessory_params
    redirect_to accessory
  end

  def edit
    @accessory = Accessory.find params[:id]
  end

  def update
    accessory = Accessory.find params[:id]
    accessory.update accessory_params
    redirect_to accessory
  end

  def show
    @accessory = Accessory.find params[:id]
  end
  
  def destroy
  accessory = Accessory.find params[:id]
  accessory.destroy
  redirect_to accessories_path
  end

  private

  def accessory_params
      params.require(:accessory).permit(:brand, :model, :category, :description, :partnumber, :image, :pagelink, :costprice, :retailprice)
  end

end
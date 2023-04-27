class TrailersController < ApplicationController
  def index
    @trailers = Trailer.all
  end

  def new
    @trailer = Trailer.new
  end
  
  def create
    trailer = Trailer.create trailer_params
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      trailer.image = req["public_id"]
      trailer.save
    end
    redirect_to trailer
  end

  def edit
    @trailer = Trailer.find params[:id]
  end

  def update
    trailer = Trailer.find params[:id]
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      trailer.image = req["public_id"]
    end
    trailer.update_attributes trailer_params
    trailer.save
    redirect_to trailer
  end

  def show
    @trailer = Trailer.find params[:id]
  end
  
  def destroy
  trailer = Trailer.find params[:id]
  trailer.destroy
  redirect_to trailers_path
  end

  private

  def trailer_params
      params.require(:trailer).permit(:brand, :model, :modelyear, :usage, :material, :colour, :image, :pagelink, :costprice, :retailprice)
  end

end

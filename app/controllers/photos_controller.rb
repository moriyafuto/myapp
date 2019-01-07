class PhotosController < ApplicationController
  
  def new
    @photo = Photo.new
  end
  
  def create
    @photo = Photo.create(params.require(:photo).permit(:image))
  end
  
end

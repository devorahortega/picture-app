class PhotosController < ApplicationController
  def index
    photo = Photo.all
    render json: photo
  end

  def show
    photo_id = params["id"]
    photo = Photo.find_by(id: photo_id)
    render json: photo
  end
end

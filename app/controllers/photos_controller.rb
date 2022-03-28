class PhotosController < ApplicationController
  def index
    photo = Photos.all
    render json: photo
  end
end

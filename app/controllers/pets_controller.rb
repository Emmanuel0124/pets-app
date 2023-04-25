class PetsController < ApplicationController
  def index
    @pets = Pet.all 
    render :index 
  end
  def create
    @pet = Pet.create(
      name: params[:name],
      breed: params[:breed],
      image: params[:image],
    )
    render :show 
  end

end

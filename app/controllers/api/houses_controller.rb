class Api::HousesController < ApplicationController
  def index
    @characters = Character.all
    render 'index.json.jb'
  end
end

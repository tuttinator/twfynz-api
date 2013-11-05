class Api::V1::ParliamentsController < ApplicationController

  def index
    render json: Parliament.all
  end

end
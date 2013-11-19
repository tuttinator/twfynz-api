class Api::V1::ParliamentsController < ApplicationController

  def index
    @parliaments = Parliament.all
    render json: @parliaments
  end

  def show
    @parliament = Parliament.find_by(ordinal_number: params[:id])
    render json: @parliament
  end

end

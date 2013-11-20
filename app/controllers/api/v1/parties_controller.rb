class Api::V1::PartiesController < ApplicationController

  def index
    @parties = Party.all
  end

  def show
    @party = Party.find_by(slug: params[:id])
    render json: @party
  end

end

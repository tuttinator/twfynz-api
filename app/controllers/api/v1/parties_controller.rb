class Api::V1::PartiesController < ApplicationController

  def index
    render json: Party.all
  end

end
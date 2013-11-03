class API::V1::ParliamentsController < ApplicationController
  responds_to :json

  def index
    respond_with Parliament.all
  end

end
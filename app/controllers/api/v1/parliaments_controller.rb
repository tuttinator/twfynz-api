class Api::V1::ParliamentsController < ApplicationController

  def index
    @parliaments = Parliament.all
  end

end
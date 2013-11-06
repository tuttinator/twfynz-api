class Api::V1::PartiesController < ApplicationController

  def index
    @parties = Party.all
  end

end
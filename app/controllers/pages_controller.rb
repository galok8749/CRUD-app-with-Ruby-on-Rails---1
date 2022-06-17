class PagesController < ApplicationController

  def index
    @name = {"name":"alok"}
    render json: @name
  end
end

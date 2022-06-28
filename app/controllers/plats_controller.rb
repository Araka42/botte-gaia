class PlatsController < ApplicationController
  def index
    @plats = Plats.All
  end

  def show
    @plat = Plat.find(params[:id])
  end
end

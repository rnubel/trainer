class RegionsController < ApplicationController
  def create
    @region = Region.create params[:region]
  end

  def show
  end
end

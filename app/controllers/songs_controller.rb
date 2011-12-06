class SongsController < ApplicationController
  def index
    @songs = Song.find :all
  end

  def show
    @song = Song.find params[:id]
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create params[:song]
  end
end

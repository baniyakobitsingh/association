class SongsController < ApplicationController
  def index
  	@cd=Cd.find(params[:cd_id])
  	@songs = @cd.songs
  end

  def show
  end
end

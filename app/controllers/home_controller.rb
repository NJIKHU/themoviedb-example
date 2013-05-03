class HomeController < ApplicationController
	
  def index
  	@now_playing = Tmdb::Movie.now_playing
  end
end

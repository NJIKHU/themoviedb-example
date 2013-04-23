class PersonController < ApplicationController
  def show
  	@people = Tmdb::People.detail(params[:id])
  	@movies = Tmdb::People.credits(params[:id])
  end
end
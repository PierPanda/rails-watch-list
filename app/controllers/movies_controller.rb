class MoviesController < ApplicationController

  def index
    @movies = TmdbService.new.fetch_popular_movies
  end

end

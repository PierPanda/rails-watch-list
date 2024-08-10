require 'net/http'
require 'json'

class TmdbService
  BASE_URL = "https://api.themoviedb.org/3"

  def initialize
    @api_key = ENV['TMDB_API_KEY']
  end

  def fetch_popular_movies(page = 1)
    endpoint = "/movie/popular"
    url = "#{BASE_URL}#{endpoint}?api_key=#{@api_key}&language=fr-FR&page=#{page}"

    response = make_request(url)
    JSON.parse(response.body)["results"] if response.is_a?(Net::HTTPSuccess)
  end

  private

  def make_request(url)
    uri = URI(url)
    Net::HTTP.get_response(uri)
  end
end

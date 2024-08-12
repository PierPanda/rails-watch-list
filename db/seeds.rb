require 'uri'
require 'net/http'


Movie.destroy_all

pages = (1..10).to_a

pages.each do |page|
  url = URI("https://api.themoviedb.org/3/movie/latest")

  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true

  request = Net::HTTP::Get.new(url)
  request["accept"] = 'application/json'
  request["Authorization"] = 'Bearer cc9c74e2ec19cbb5989765e19fd78e44'

  response = http.request(request)

  movies = JSON.parse(response.read_body).dig("results")

  movies.each do |movie|
    m = Movie.new(title: movie['name'], overview: movie['overview'], poster_url: movie['poster_path'], rating: movie['rating'])
    p m.save!
  end
end
p Movie.count

json.extract! movie, :id, :title, :description, :genres, :original_language, :created_at, :updated_at
json.url movie_url(movie, format: :json)

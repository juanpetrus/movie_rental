json.extract! rental, :id, :date, :movie_id, :user_id, :created_at, :updated_at
json.url rental_url(rental, format: :json)

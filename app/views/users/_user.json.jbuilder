json.extract! user, :id, :name, :date_joined, :bio, :created_at, :updated_at
json.url user_url(user, format: :json)

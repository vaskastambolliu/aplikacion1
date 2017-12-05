json.extract! user, :id, :firstname, :surname, :email, :address, :telephone, :created_at, :updated_at
json.url user_url(user, format: :json)

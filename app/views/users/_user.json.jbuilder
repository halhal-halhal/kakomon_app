json.extract! user, :id, :name, :mail, :year, :gakubu, :gakka, :created_at, :updated_at
json.url user_url(user, format: :json)
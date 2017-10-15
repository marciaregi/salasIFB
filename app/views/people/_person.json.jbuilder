json.extract! person, :id, :name, :email, :phone, :office, :door_id, :created_at, :updated_at
json.url person_url(person, format: :json)

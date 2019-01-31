json.extract! person, :id, :age, :sex, :name, :created_at, :updated_at
json.url person_url(person, format: :json)

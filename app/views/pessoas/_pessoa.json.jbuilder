json.extract! pessoa, :id, :name, :age, :address, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)

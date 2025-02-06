json.extract! pessoa, :id, :nome, :sexo, :idade, :peso, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)

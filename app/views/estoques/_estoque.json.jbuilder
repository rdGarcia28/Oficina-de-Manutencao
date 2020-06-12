json.extract! estoque, :id, :componente, :quantidade, :valor, :created_at, :updated_at
json.url estoque_url(estoque, format: :json)

json.extract! cliente, :id, :nome, :telefone, :servico, :data_inicial, :data_entrega, :status, :valor, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)

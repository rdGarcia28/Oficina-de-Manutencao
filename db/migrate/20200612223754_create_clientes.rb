class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :telefone
      t.string :servico
      t.date :data_inicial
      t.date :data_entrega
      t.string :status
      t.float :valor

      t.timestamps
    end
  end
end

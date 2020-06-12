class CreateEstoques < ActiveRecord::Migration[6.0]
  def change
    create_table :estoques do |t|
      t.string :componente
      t.float :quantidade
      t.float :valor

      t.timestamps
    end
  end
end

class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street, null: false
      t.string :district, null: false
      t.string :city, null: false
      t.string :uf, null: false
      t.integer :cep, null: false
      t.integer :ibge_code
      t.string :complement

      t.timestamps
    end
  end
end

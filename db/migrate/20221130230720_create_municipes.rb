class CreateMunicipes < ActiveRecord::Migration[6.0]
  def change
    create_table :municipes do |t|
      t.string :name, null: false
      t.integer :cpf, null: false, unique: true
      t.integer :cns, null: false
      t.string :email, null: false, unique: true
      t.date :birth_date, null: false
      t.integer :phone, null: false
      t.boolean :status, null: false

      t.timestamps
    end
  end
end

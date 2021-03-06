class CreatePlats < ActiveRecord::Migration[7.0]
  def change
    create_table :plats do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end

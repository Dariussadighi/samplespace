class CreateCymbals < ActiveRecord::Migration
  def change
    create_table :cymbals do |t|
      t.string :name
      t.string :attachment

      t.timestamps null: false
    end
  end
end

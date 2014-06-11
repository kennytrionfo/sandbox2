class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name, null: false
      t.string :breed, limit: 100
      t.string :species
      t.integer :age, default: 1
      t.date :birthday
      t.boolean :trained, default: false
      t.timestamps
    end
  end
end

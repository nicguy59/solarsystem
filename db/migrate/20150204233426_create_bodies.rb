class CreateBodies < ActiveRecord::Migration
  def change
    create_table :bodies do |t|
      t.references :body_type, index: true
      t.string :name
      t.integer :position_from_sun
      t.decimal :relative_diameter
      t.integer :mass
      t.integer :au_from_sun
      t.integer :moons, default: 0
      t.boolean :rings, default: false
      t.string :url
      t.timestamps null: false
    end
  end
end

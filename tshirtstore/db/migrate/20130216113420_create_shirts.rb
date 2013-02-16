class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :color
      t.string :size
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end

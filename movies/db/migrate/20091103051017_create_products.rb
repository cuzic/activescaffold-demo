class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :media
      t.integer :price

      t.timestamps
      t.references :title
    end
  end

  def self.down
    drop_table :products
  end
end

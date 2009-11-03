class CreateActors < ActiveRecord::Migration
  def self.up
    create_table :actors do |t|
      t.string :name
      t.datetime :birthday

      t.timestamps
    end
    create_table :actors_titles, :id => false do |t|
      t.integer :actor_id
      t.integer :title_id
    end
  end

  def self.down
    drop_table :actors
    drop_table :actors_titles
  end
end

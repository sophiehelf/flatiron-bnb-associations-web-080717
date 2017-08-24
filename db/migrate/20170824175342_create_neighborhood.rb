class CreateNeighborhood < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.text :name
      t.integer :city_id
    end
  end
end

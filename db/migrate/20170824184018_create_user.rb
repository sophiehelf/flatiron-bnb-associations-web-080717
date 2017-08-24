class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name
      t.integer :reservation
    end
  end
end

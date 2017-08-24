class CreateCity < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.text :name
    end
  end
end

class CreateReview < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
      t.integer :reservation
    end
  end
end

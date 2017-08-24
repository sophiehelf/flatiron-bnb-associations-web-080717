class CreateListing < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :address
      t.text :listing_type
      t.text :title
      t.text :description
      t.float :price
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end

#needs: host, neiborhood

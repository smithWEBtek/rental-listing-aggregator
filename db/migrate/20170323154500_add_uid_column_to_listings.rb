class AddUrlColumnToListings < ActiveRecord::Migration
  def change
  	add_column :listings, :uid, :string
  end
end

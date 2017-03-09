class AddRestaurantToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :restaurant_id, :integer, foreign_key: true
  end
end

class UpdateReviewtoRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :restaurants
  end
end

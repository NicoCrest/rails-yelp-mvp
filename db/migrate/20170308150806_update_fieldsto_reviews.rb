class UpdateFieldstoReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :restaurants, 'string'
  end
end

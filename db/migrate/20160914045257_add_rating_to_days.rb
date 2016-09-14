class AddRatingToDays < ActiveRecord::Migration[5.0]
  def change
    add_column :days, :rating, :integer
  end
end

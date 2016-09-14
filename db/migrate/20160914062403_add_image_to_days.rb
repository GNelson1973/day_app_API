class AddImageToDays < ActiveRecord::Migration[5.0]
  def change
    add_column :days, :image, :string
  end
end

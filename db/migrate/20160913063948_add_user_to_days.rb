class AddUserToDays < ActiveRecord::Migration[5.0]
  def change
    add_reference :days, :user, index: true, foreign_key: true
  end
end

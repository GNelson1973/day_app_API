class AddDayDateToDays < ActiveRecord::Migration[5.0]
  def change
    add_column :days, :day_date, :datetime
  end
end

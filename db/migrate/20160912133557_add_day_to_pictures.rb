class AddDayToPictures < ActiveRecord::Migration[5.0]
  def change
    add_reference :pictures, :day, foreign_key: true
  end
end

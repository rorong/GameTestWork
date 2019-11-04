class ChangeMinutesBookedDefault < ActiveRecord::Migration[5.2]
  def change
  	change_column :games, :minutes_booked, :integer, default: "0"
  end
end

class AddMeetsAtColumnToReplaceDatetime < ActiveRecord::Migration
  def change
  	add_column :meetups, :meets_at, :datetime, null: false
  end
end

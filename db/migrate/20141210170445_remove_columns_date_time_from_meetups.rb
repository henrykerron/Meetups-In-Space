class RemoveColumnsDateTimeFromMeetups < ActiveRecord::Migration
  def change
  	remove_column :meetups, :date, :datetime, null: false
  	remove_column :meetups, :time, :datetime, null: false
  end
end

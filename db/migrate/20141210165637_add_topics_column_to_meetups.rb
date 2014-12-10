class AddTopicsColumnToMeetups < ActiveRecord::Migration
  def change
  	add_column :meetups, :topics, :string, null: false
  end
end

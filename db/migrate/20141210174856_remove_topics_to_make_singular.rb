class RemoveTopicsToMakeSingular < ActiveRecord::Migration
  def change
  	remove_column :meetups, :topics, :string, null: false
  end
end

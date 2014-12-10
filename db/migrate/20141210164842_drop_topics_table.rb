class DropTopicsTable < ActiveRecord::Migration
  def up
  	drop_table :topics
  end

  def down
  	create_table :topics do |t|
  		t.string :topic, null: false
  		t.integer :meetup_id, null: false

  		t.timestamps
  	end
  end
end

class Meetup <ActiveRecord::Base
	has_many :rsvps
	has_many :users, through: :rsvps 
	has_many :comments
end
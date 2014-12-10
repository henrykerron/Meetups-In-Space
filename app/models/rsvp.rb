class Rsvp <ActiveRecord::Base
	belongs_to :user
	belongs_to :meetup
	validates :meetup, uniqueness: { scope: :user}
end
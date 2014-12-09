# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

user_attributes = [
  { provider: 'github', uid: '1', username: 'jblack', email: 'jackblack@space.com', avatar_url: 'tmac@tracey.com' },
  { provider: 'github', uid: 'Sheehan', username: '1234567890' email:  },
  { provider: 'Dan', uid: 'Pickett', username: '1234567890' },
  { provider: 'Evan', uid: 'Charles', username: '1234567890' },
  { provider: 'Faizaan', uid: 'Shamsi', username: '1234567890' },
  { provider: 'Helen', uid: 'Hood', username: '1234567890' },
  { provider: 'Corinne', uid: 'Babel', username: '1234567890' }
]

user_attributes.each do |attributes|
  user = User.create(attributes)

  # contact = Contact.new(attributes)
  # contact.save
  #Contact.create will both create a new instance of Contact and save it to the database.
end
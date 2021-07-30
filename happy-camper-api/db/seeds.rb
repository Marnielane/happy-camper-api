# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Campsite.destroy_all
Venue.destroy_all

redrocks = Venue.create(name:"Red Rocks", description:"red rock ampitheater")
townpark = Campsite.create(name:"Town Park", description:"beeutiful!", venue: redrocks)


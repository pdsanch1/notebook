# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

notes = [
  {entry: "Rails Models are Ruby classes intended to represent real-word things."},
  {entry: "Instance variables in controllers hold data for the views."},
  {entry: "Rails is best for database-backed web applications."},
  {entry: "Javascript is pretty cool."},
  {entry: "Pairing accelerates learning."}  
  ]
  
Note.create notes

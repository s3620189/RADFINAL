# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
file = File.join(Rails.root, 'db', 'zone.json')
zones=JSON.parse(File.read(file))
zones.length

zones.each do |zone|
  Zone.create!(value: zone['value'], 
               abbr: zone['abbr'],
               offset: zone['offset'],
               isdst: zone['isdst'],
               text: zone['text'],
               utc: zone['utc'])
end

Colour.create!(colour1: "white",
               colour2: "black",
               colour3: "grey")
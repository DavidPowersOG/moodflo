# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quote.create(quote: "He who binds to himself a joy <br>
	Does the winged life destroy; <br>
	But he who kisses the joy as it flies <br>
	Lives in eternity's sun rise.", 
	source: 'William Blake')

lists = List.create([
	{title: :Health}, 
	{title: :Spirituality}, 
	{title: :Goals}, 
	{title: :Fun}, 
	{title: :Learn}, 
	{title: :Work}, 
	{title: :Chores} 
])

activities = Activity.create([
	{list_id: 1, title: "Walk"},
	{list_id: 1, title: "Kung Fu"},
	{list_id: 1, title: "Tai Chi"},
	{list_id: 1, title: "Exercise"},
	{list_id: 2, title: "Morning Meditation"},
	{list_id: 2, title: "Evening Meditation"},
	{list_id: 2, title: "Offerings"},
	{list_id: 3, title: "Piano"}
])